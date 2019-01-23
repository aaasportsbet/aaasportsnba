#define DEBUG
#include "aaasportsnba.hpp"
#include <aaasportslib/aaasports.hpp>
#include <aaasportslib/apply.hpp>
#include <aaasportslib/logger.hpp>
#include <cmath>
#include <eosiolib/asset.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/transaction.hpp>
#include <vector>

using namespace aaasportslib;
using namespace eosio;
using namespace std;

/// ----------------------- issuer section -----------------------------------
/// create round
void aaasportsnba::createround(const name &issuer, const uint64_t bet_end_time,
                               const uint64_t roundtype, const uint64_t home,
                               const uint64_t away, const asset unit)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // check bet end time
  uint64_t cur_time = now();
  logger_info("current time: ", cur_time, ", bet_end_time: ", bet_end_time);
  eosio_assert(cur_time < bet_end_time, "invalid bet end time");

  // check round type
  eosio_assert(roundtype >= pdiff && roundtype <= range,
               "round type can only be pdiff/winorlose/range");

  // check team
  // nba team, 0 - 31/ 32
  eosio_assert(home != away, "home & away can not be the same");
  eosio_assert(home <= 31, "home team must be a nba team");
  eosio_assert(away <= 31, "away team must be a nba team");

  if (home == 31)
  {
    eosio_assert(away == 30, "EAST must match only with WEST");
  }
  if (home == 30)
  {
    eosio_assert(away == 31, "EAST must match only with WEST");
  }

  // check unit
  checkasset(unit);

  // check fee
  asset fee = get_bet_fee(unit, cfg.bet_fee_percent);
  checkasset(fee);

  // unit & fee must be the same token for now
  eosio_assert(unit.symbol == fee.symbol,
               "unit & fee must be the same token for now");

  uint64_t public_begin_time =
      bet_end_time + cfg.game_duration; // public begin time
  uint64_t lottery_begin_time =
      public_begin_time + cfg.public_duration; // lottery begin time

  // create new round
  rounds _rounds(get_self(), get_self().value);
  _rounds.emplace(get_self(), [&](auto &nr) {
    nr.id = _rounds.available_primary_key();
    nr.issuer = issuer;
    nr.bet_end_time = bet_end_time;
    // nr.public_begin_time = public_begin_time;
    // nr.lottery_begin_time = lottery_begin_time;
    nr.type = roundtype;
    nr.hometeam = home;
    nr.awayteam = away;
    nr.bet_unit = unit;
    nr.fee_unit = fee;
    nr.result = 0;
    nr.status = betting;
    nr.create_time = cur_time;

    // round stat
    auto zero = asset(0, unit.symbol);
    nr.total = zero;
    nr.unit_award = zero;
    nr.token_left = zero;
    nr.bet_count = 0;
    nr.shares = 0;
    nr.shares_win = 0;
    nr.award_left = 0;
    nr.return_left = 0;
    nr.bets = vector<bet>();
    nr.extras = vector<extradata>();
  });
}

/// public round result
void aaasportsnba::publicround(const name &issuer, const uint64_t id,
                               const uint8_t homepoint,
                               const uint8_t awaypoint)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // get round
  rounds _rounds(get_self(), get_self().value);
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check public begin time
  uint64_t public_begin_time =
      r.bet_end_time + cfg.game_duration; // public begin time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= public_begin_time,
               "can not public result before game end");

  // check point
  eosio_assert(homepoint > 0, "points must > 0");
  eosio_assert(awaypoint > 0, "points must > 0");
  eosio_assert(homepoint != awaypoint, "teams point can not be same");

  // check result based on round type
  int8_t result = _calcroundresult(round_type(r.type), homepoint, awaypoint);
  _checknbaresult(result, round_type(r.type));

  // check status
  eosio_assert(r.status == betting, "not at betting status");

  // update round
  _rounds.modify(rounditr, get_self(), [&](auto &nr) {
    uint64_t winner_shares = 0;
    uint64_t loser_shares = 0;
    uint64_t winner_bet = 0;
    uint64_t total_bet = 0;

    // range change bet status
    vector<bet>::iterator begin = nr.bets.begin();
    vector<bet>::iterator end = nr.bets.end();
    for_each(begin, end, [&](auto &b) {
      const int8_t betval = b.bet_val;
      const uint64_t betshares = b.share;
      total_bet += 1;
      if (betval == result)
      {
        winner_shares += betshares;
        winner_bet += 1;
        b.status = win;
      }
      else
      {
        loser_shares += betshares;
        b.status = lose;
      }
    });
    eosio_assert(nr.shares == winner_shares + loser_shares, "shares not match");

    nr.status = pubing;
    nr.result = result;
    nr.homepoint = homepoint;
    nr.awaypoint = awaypoint;
    nr.shares_win = winner_shares;
    nr.award_left = winner_bet;
    nr.return_left = total_bet;
    nr.token_left = nr.total;

    // unit award
    if (nr.shares_win > 0)
    {
      nr.unit_award = (nr.bet_unit - nr.fee_unit) *
                      (nr.shares - nr.shares_win) / nr.shares_win;
      // check unit award
      checkasset(nr.unit_award);
    }

    if (nr.shares == 0)
    { // no one bet, finished round
      nr.status = finished;
    }
  });
}

/// delete round
void aaasportsnba::deleteround(const name &issuer, const uint64_t id)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // get round
  rounds _rounds(get_self(), get_self().value);
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  if (r.status == finished ||
      (r.status == pubing &&
       ((r.award_left == 0 && r.token_left.amount == 0) ||
        (r.return_left == 0 && r.token_left.amount == 0))))
  {
    // delete round
    _rounds.erase(rounditr);
  }
  else
  {
    eosio_assert(false, "invalid status for delete round");
  }
}
/// end issuer section

/// player section
/// player bet
void aaasportsnba::transfer(const name &sender, const name &receiver)
{
  auto transfer_data = unpack_action_data<transfer_args>();
  logger_info(">>> sender >>>", sender, " - name: ", sender);
  logger_info(">>> receiver >>>", receiver, " - name: ", receiver);
  logger_info(">>> transfer data quantity >>> ", transfer_data.quantity);

  // memo
  const string memo = transfer_data.memo;
  eosio_assert(!memo.empty(), "empty transfer memo not allowed");

  if (transfer_data.from == get_self())
  {
    // withdraw ?
    if (startsWith(memo, "withdraw|"))
    {
      auto splitflag = memo.rfind("|");
      // tranfer memo
      auto transfer_memo = memo.substr(splitflag + 1);
      // round id
      auto round_id = convert<uint64_t>(transfer_memo);

      // withdraw round fee
      _withdraw(round_id, transfer_data.to, transfer_data.quantity);
    }
    else if (startsWith(memo, "award|"))
    {
      // tranfer memo
      auto transfer_memo = memo.substr(memo.rfind("|") + 1);
      auto splitflag = transfer_memo.rfind(",");
      // round_id
      auto round_id = convert<uint64_t>(transfer_memo.substr(0, splitflag));
      // bet_id
      auto bet_id = convert<uint64_t>(transfer_memo.substr(splitflag + 1));

      // award player bet
      _award(round_id, bet_id, transfer_data.quantity, transfer_data.to);
    }
    else if (startsWith(memo, "return|"))
    {
      // tranfer memo
      auto transfer_memo = memo.substr(memo.rfind("|") + 1);
      auto splitflag = transfer_memo.rfind(",");
      // round_id
      auto round_id = convert<uint64_t>(transfer_memo.substr(0, splitflag));
      // bet_id
      auto bet_id = convert<uint64_t>(transfer_memo.substr(splitflag + 1));

      // return player bet
      _return(round_id, bet_id, transfer_data.quantity, transfer_data.to);
    }
    else if (startsWith(memo, "astaward|"))
    {
      // tranfer memo
      auto transfer_memo = memo.substr(memo.rfind("|") + 1);
      auto splitflag = transfer_memo.rfind(",");
      // round_id
      auto round_id = convert<uint64_t>(transfer_memo.substr(0, splitflag));
      // bet_id
      auto bet_id = convert<uint64_t>(transfer_memo.substr(splitflag + 1));

      // ast award
      _astaward(round_id, bet_id, transfer_data.quantity, transfer_data.to);
    }
    else
    {
      eosio_assert(0, "invalid tokenout operation");
    }
  }
  else
  {
    // if the transfer receiver isn't self, just return
    if (transfer_data.to != get_self())
    {
      return;
    }

    if (startsWith(memo, "bet|"))
    {
      // player bet round
      // get player
      const name player = transfer_data.from;
      // tranfer memo
      auto transfer_memo = memo.substr(memo.rfind("|") + 1);
      auto splitflag = transfer_memo.rfind(",");
      // round_id
      auto round_id = convert<uint64_t>(transfer_memo.substr(0, splitflag));
      // bet_val
      auto bet_value = convert<int8_t>(transfer_memo.substr(splitflag + 1));

      // player bet
      _bet(player, round_id, bet_value, transfer_data.quantity);
    }
    else
    {
      eosio_assert(0, "invalid tokenin operation");
    }
  }
}

/// end player section

/// contract section
// lottery round
void aaasportsnba::lotteryround(const uint64_t id)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(get_self(), cfg.tokenoutperm);

  // check round id
  rounds _rounds(get_self(), get_self().value);
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check status
  eosio_assert(r.status == pubing, "not at pubing status");

  // check lottery begin time
  uint64_t public_begin_time =
      r.bet_end_time + cfg.game_duration; // public begin time
  uint64_t lottery_begin_time =
      public_begin_time + cfg.public_duration; // lottery begin time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= lottery_begin_time,
               "can not lottery before lottery_begin_time");

  // forward award or return
  vector<bet>::iterator begin = r.bets.begin();
  vector<bet>::iterator end = r.bets.end();
  for_each(begin, end, [&](auto &bet) {
    if (bet.status != win && r.shares_win > 0) // has winner, not bet not win
    {
      return;
    }

    // player return
    asset player_ret_asset;
    string memo;
    if (r.shares_win > 0)
    { // has winner
      player_ret_asset = bet.share * (r.bet_unit - r.fee_unit + r.unit_award);
      memo = "award|" + to_string<uint64_t>(r.id) + "," +
             to_string<uint64_t>(bet.id);
    }
    else
    { // no winner, return bet quantity without fee
      player_ret_asset = bet.share * (r.bet_unit - r.fee_unit);
      memo = "return|" + to_string<uint64_t>(r.id) + "," +
             to_string<uint64_t>(bet.id);
    }
    checkasset(player_ret_asset);

    const asset player_ret_ast =
        get_bet_ast_award(r.fee_unit, bet.share, cfg.bet_ast_unit);
    checkasset(player_ret_ast);

    // deferred action
    transaction txn{};
    txn.actions.emplace_back(action(
        permission_level(get_self(), cfg.tokenoutperm), "eosio.token"_n,
        "transfer"_n,
        std::make_tuple(get_self(), bet.player, player_ret_asset, memo)));
    if (player_ret_ast.amount > 0)
    {
      string astmemo = "astaward|" + to_string<uint64_t>(r.id) + "," +
                       to_string<uint64_t>(bet.id);
      txn.actions.emplace_back(action(
          permission_level{get_self(), cfg.tokenoutperm}, "aaasportsast"_n,
          "transfer"_n,
          std::make_tuple(get_self(), bet.player, player_ret_ast, astmemo)));
    }
    txn.delay_sec = 3;
    txn.send(uint128_t(bet.id), get_self(), true);

    // inline action
    // action(permission_level{get_self(), cfg.tokenoutperm}, "eosio.token"_n,
    //        "transfer"_n,
    //        std::make_tuple(get_self(), bet.player, player_ret_asset, memo))
    //     .send();
    // action(permission_level{get_self(), cfg.tokenoutperm}, "aaasportsast"_n,
    //        "transfer"_n,
    //        std::make_tuple(get_self(), bet.player, player_ret_ast,
    //                        "astaward|" + to_string<uint64_t>(r.id) + "," +
    //                            to_string<uint64_t>(bet.id)))
    //     .send();
  });
}
/// end contract section

void aaasportsnba::rejectround(const name &player, const uint64_t round_id) {}

// apply
EOSIO_ABI_EX(aaasportsnba,

             // issuer
             (createround)(publicround)(deleteround)

             // player
             (transfer)

             // supervisor
             //  (challengebet)

             // contract
             (lotteryround)(setconfigs))
