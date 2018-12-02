#define DEBUG
#include "aaasportsnba.hpp"
#include <aaasportslib/aaasports.hpp>
#include <aaasportslib/apply.hpp>
#include <aaasportslib/logger.hpp>
#include <boost/algorithm/string.hpp>
#include <cmath>
#include <eosiolib/asset.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/transaction.hpp>
#include <vector>

using namespace aaasportslib;
using namespace boost::algorithm;
using namespace eosio;
using namespace std;

/// ----------------------- issuer section -----------------------------------
/// create round
void aaasportsnba::createround(const account_name &issuer,
                               const uint64_t bet_end_time,
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
  eosio_assert(home != away, "home & away can not be the same");
  eosio_assert(home <= EAST, "home team must be a nba team");
  eosio_assert(away <= EAST, "away team must be a nba team");
  eosio_assert(home >= SAS, "home team must be a nba team");
  eosio_assert(away >= SAS, "away team must be a nba team");

  if (home == EAST)
  {
    eosio_assert(away == WEST, "EAST must match only with WEST");
  }
  if (home == WEST)
  {
    eosio_assert(away == EAST, "EAST must match only with WEST");
  }

  // check unit
  checkasset(unit);

  // check fee
  asset fee = getbetfee(unit, cfg.bet_fee_percent);
  checkasset(fee);

  // unit & fee must be the same token for now
  eosio_assert(unit.symbol == fee.symbol,
               "unit & fee must be the same token for now");

  uint64_t public_begin_time =
      bet_end_time + cfg.game_duration; // public begin time
  uint64_t lottery_begin_time =
      public_begin_time + cfg.public_duration; // lottery begin time

  // create new round
  rounds _rounds(get_self(), get_self());
  _rounds.emplace(get_self(), [&](auto &nr) {
    nr.id = _rounds.available_primary_key();
    nr.issuer = issuer;
    nr.bet_end_time = bet_end_time;
    nr.public_begin_time = public_begin_time;
    nr.lottery_begin_time = lottery_begin_time;
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

/// stop bet round
void aaasportsnba::stopbet(const account_name &issuer, const uint64_t id)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // get round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check bet end time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= r.bet_end_time,
               "can not stop bet before bet_end_time");

  // check status
  eosio_assert(r.status == betting, "round not at betting status");

  // change status
  _rounds.modify(rounditr, get_self(), [&](auto &nr) { nr.status = waitpub; });
}

/// public round result
void aaasportsnba::publicround(const account_name &issuer, const uint64_t id,
                               const int8_t homepoint, const int8_t awaypoint)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // get round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check public begin time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= r.public_begin_time,
               "can not public result before game end");

  // check point
  eosio_assert(homepoint > 0, "points must > 0");
  eosio_assert(awaypoint > 0, "points must > 0");
  eosio_assert(homepoint != awaypoint, "teams point can not be same");

  // check result based on round type
  int8_t result = _calcroundresult(round_type(r.type), homepoint, awaypoint);
  _checknbaresult(result, round_type(r.type));

  // check status
  eosio_assert(r.status == waitpub, "not at waitpub status");

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
    nr.unit_award = (nr.bet_unit - nr.fee_unit) * (nr.shares - nr.shares_win) /
                    nr.shares_win;
    // check unit award
    checkasset(nr.unit_award);
  });
}

/// calc round result
int8_t aaasportsnba::_calcroundresult(const round_type type,
                                      const int8_t homepoint,
                                      const int8_t awaypoint)
{
  const int8_t pointdiff = homepoint - awaypoint;
  switch (type)
  {
  case pdiff:
    return pointdiff;
  case winorlose:
    return pointdiff > 0 ? 1 : 0;
  case range:
    if (abs(pointdiff) <= 3)
    {
      return pointdiff > 0 ? 1 : -1;
    }
    else if (abs(pointdiff) <= 7)
    {
      return pointdiff > 0 ? 2 : -2;
    }
    else if (abs(pointdiff) <= 12)
    {
      return pointdiff > 0 ? 3 : -3;
    }
    else if (abs(pointdiff) <= 20)
    {
      return pointdiff > 0 ? 4 : -4;
    }
    else
    {
      return pointdiff > 0 ? 5 : -5;
    }
  default:
    eosio_assert(1 != 1, "invalid round type");
  }
}

/// delete round
void aaasportsnba::deleteround(const account_name &issuer, const uint64_t id)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(issuer, cfg.issuerperm);

  // get round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // round status
  eosio_assert(r.status == finished, "only finished round can delete");

  // delete round
  _rounds.erase(rounditr);
}
/// end issuer section

/// player section
/// player bet
void aaasportsnba::transfer(const account_name &sender,
                            const account_name &receiver)
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

      // award player bet
      _return(round_id, bet_id, transfer_data.quantity, transfer_data.to);
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
      const account_name player = transfer_data.from;
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

/// forward award
void aaasportsnba::_award(const uint64_t round_id, const uint64_t bet_id,
                          const asset &quantity, const account_name &receiver)
{
  logger_info("forward award ", bet_id);
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(get_self(), cfg.tokenoutperm);

  // check round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(round_id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;
  eosio_assert(r.status == drawing, "not at drawing status");
  // check left count
  eosio_assert(r.award_left > 0, "award left must > 0");

  // get bet
  eosio_assert(r.bets.size() > bet_id, "bet_id out of range");
  auto bet = r.bets[bet_id];
  eosio_assert(bet.status == win, "only win bet need forward award");
  eosio_assert(bet.player == receiver, "player mismatch");

  // player return
  asset player_ret_asset = bet.share * (r.unit_award + r.bet_unit);
  checkasset(player_ret_asset);
  eosio_assert(player_ret_asset == quantity, "invalid award asset");

  // update winner bet stat
  _updatewinnerbetstat(bet.player, player_ret_asset);

  // change round
  _rounds.modify(rounditr, get_self(), [&](auto &nr) {
    nr.award_left -= 1;
    nr.token_left -= player_ret_asset;
    nr.bets[bet_id].status = awarded;
  });
}

void aaasportsnba::_updatewinnerbetstat(const account_name &player,
                                        const asset &quant)
{
  if (quant.symbol.value == S(4, EOS))
  {
    betstateoss _betstateoss(get_self(), get_self());
    auto playereosbetItr = _betstateoss.find(player);
    if (playereosbetItr != _betstateoss.end())
    {
      _betstateoss.modify(playereosbetItr, get_self(), [&](auto &nbs) {
        nbs.win_times += 1;
        nbs.win_amount += quant;
      });
    }
  }
}

/// Return bet
void aaasportsnba::_return(const uint64_t round_id, const uint64_t bet_id,
                           const asset &quantity,
                           const account_name &receiver)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(get_self(), cfg.tokenoutperm);

  // check round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(round_id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;
  eosio_assert(r.status == aborted, "not at aborted status");
  // check left count
  eosio_assert(r.return_left > 0, "return left must > 0");

  // get bet
  eosio_assert(r.bets.size() > bet_id, "bet_id out of range");
  auto bet = r.bets[bet_id];
  eosio_assert(bet.player == receiver, "player mismatch");

  // player return
  asset player_ret_asset = bet.share * (r.bet_unit - r.fee_unit);
  checkasset(player_ret_asset);
  eosio_assert(player_ret_asset == quantity, "return asset mismath");

  // change round
  _rounds.modify(rounditr, get_self(), [&](auto &nr) {
    nr.return_left -= 1;
    nr.token_left -= player_ret_asset;
    nr.bets[bet_id].status = aborted;
  });
}

/// withdraw fee
void aaasportsnba::_withdraw(const uint64_t id, const account_name &receiver,
                             const asset &quantity)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(get_self(), cfg.tokenoutperm);

  // get round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check asset
  checkasset(quantity);
  eosio_assert(r.token_left == quantity, "withdraw wrong asset");

  // round status
  eosio_assert(r.status == drawing || r.status == aborted,
               "only finished round can withdraw fee");

  // award complete?
  if (r.status == drawing)
  {
    eosio_assert(r.award_left == 0,
                 "only after all winner get their award can withdraw fee");
  }
  else
  {
    eosio_assert(r.return_left == 0,
                 "only after all player get their bet return can withdraw fee");
  }
  eosio_assert(quantity == r.token_left, "withdraw more than left");

  // update round
  _rounds.modify(rounditr, get_self(), [&](auto &nr) {
    nr.status = finished;
    nr.token_left.amount = 0;
  });
}

/// bet round
void aaasportsnba::_bet(const account_name &player, const uint64_t id,
                        const int8_t val, const asset &quantity)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  // check player
  checkperm(player);

  // get round
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check status
  eosio_assert(r.status == betting, "round not at betting status");

  // check bet time
  uint64_t cur_time = now();
  eosio_assert(cur_time <= r.bet_end_time, "can not bet after bet_end_time");

  // check val
  _checknbaresult(val, round_type(r.type));

  // check quant
  checkasset(quantity);
  eosio_assert(quantity.symbol == r.bet_unit.symbol,
               "comparison of assets with different symbols is not allowed");

  eosio_assert(quantity.amount % r.bet_unit.amount == 0,
               "bet amount mismatch bet unit");
  uint64_t share = quantity / r.bet_unit;
  eosio_assert(share > 0, "share must > 0");

  // update betstat
  _addbetstat(player, quantity);

  // update round
  logger_info("update round");
  _rounds.modify(rounditr, get_self(), [&](auto &nr) {
    nr.total += quantity;
    nr.bet_count += 1;
    nr.shares += share;

    bool already_bet = false;
    vector<bet>::iterator beginItr = nr.bets.begin();
    vector<bet>::iterator endItr = nr.bets.end();
    for_each(beginItr, endItr, [&](auto &b) {
      if (b.player != player || b.bet_val != val)
      {
        return;
      }

      already_bet = true;
      logger_info("user already bet");
      b.share += share;
    });
    if (!already_bet)
    {
      nr.bets.push_back(bet{
          .id = uint64_t(nr.bets.size()),
          .round_id = id,
          .player = player,
          .bet_val = val,
          .share = share,
          .status = wait,
      });
    }
  });
}

void aaasportsnba::_addbetstat(const account_name &player, const asset &quant)
{
  betstateoss _betstateoss(get_self(), get_self());
  if (quant.symbol.value == S(4, EOS))
  {
    auto playereosbetItr = _betstateoss.find(player);
    if (playereosbetItr == _betstateoss.end())
    {
      _betstateoss.emplace(get_self(), [&](auto &nbs) {
        nbs.player = player;
        nbs.join_times = 1;
        nbs.win_times = 0;
        nbs.bet_amount = quant;
        nbs.win_amount = asset(0, quant.symbol);
      });
    }
    else
    {
      _betstateoss.modify(playereosbetItr, get_self(), [&](auto &nbs) {
        nbs.join_times += 1;
        nbs.bet_amount += quant;
      });
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
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check status
  eosio_assert(r.status == pubing, "not at pubing status");

  // check has winner
  eosio_assert(r.shares_win > 0, "lottery round must has winner");

  // check lottery begin time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= r.lottery_begin_time,
               "can not lottery before lottery_begin_time");

  // forward award
  vector<bet>::iterator begin = r.bets.begin();
  vector<bet>::iterator end = r.bets.end();
  for_each(begin, end, [&](auto &bet) {
    if (bet.status != win)
    {
      return;
    }

    // player return
    asset player_ret_asset = bet.share * (r.unit_award + r.bet_unit);
    checkasset(player_ret_asset);

    // deferred action
    transaction txn{};
    txn.actions.emplace_back(action(
        permission_level(get_self(), cfg.tokenoutperm), eosiotoken, N(transfer),
        std::make_tuple(get_self(), bet.player, player_ret_asset,
                        "award|" + to_string<uint64_t>(r.id) + "," +
                            to_string<uint64_t>(bet.id))));
    txn.delay_sec = 3;
    txn.send(uint128_t(bet.id), get_self(), true);
  });

  // update round status
  _rounds.modify(rounditr, get_self(), [&](auto &nr) { nr.status = drawing; });
}

/// cancel round
void aaasportsnba::cancelround(const uint64_t id)
{
  auto cfg = _getconfig();
  eosio_assert(cfg.frozen != 1, "Contract is frozen!");
  checkperm(get_self(), cfg.tokenoutperm);

  // check round id
  rounds _rounds(get_self(), get_self());
  auto rounditr = _rounds.find(id);
  eosio_assert(rounditr != _rounds.end(), "round not found");
  auto r = *rounditr;

  // check status
  eosio_assert(r.status == pubing, "not at pubing status");

  // check has winner
  eosio_assert(r.shares_win == 0, "cancel round must hasn't winner");

  // check lottery begin time
  uint64_t cur_time = now();
  eosio_assert(cur_time >= r.lottery_begin_time,
               "can not cancel before lottery_begin_time");

  vector<bet>::iterator begin = r.bets.begin();
  vector<bet>::iterator end = r.bets.end();
  for_each(begin, end, [&](auto &bet) {
    if (bet.round_id != id)
    {
      return;
    }

    // player return
    asset player_ret_asset = bet.share * (r.bet_unit - r.fee_unit);
    checkasset(player_ret_asset);

    // deferred action
    transaction txn{};
    txn.actions.emplace_back(action(
        permission_level(get_self(), cfg.tokenoutperm), eosiotoken, N(transfer),
        std::make_tuple(get_self(), bet.player, player_ret_asset,
                        "return|" + to_string<uint64_t>(r.id) + "," +
                            to_string<uint64_t>(bet.id))));
    txn.delay_sec = 3;
    txn.send(uint128_t(bet.id), get_self(), true);
  });

  // update round status
  _rounds.modify(rounditr, get_self(), [&](auto &nr) { nr.status = aborted; });
}

/// end contract section
/// utils section
/// check nba result
void aaasportsnba::_checknbaresult(const int8_t result, const round_type type)
{
  switch (type)
  {
  case pdiff:
    eosio_assert(result != 0 && abs(result) <= 100,
                 "point diff result must be (0, 100]");
    break;
  case winorlose:
    eosio_assert(result == 0 || result == 1, "only win(1) or lose(0) accept");
    break;
  case range:
    eosio_assert(result != 0 && abs(result) <= 5, "range must be (0, 5]");
  default:
    eosio_assert(1 != 1, "invalid round type");
  }
}
/// ----------------------- end utils section

// apply
EOSIO_ABI_EX(aaasportsnba,

             // issuer
             (createround)(stopbet)(publicround)(deleteround)

             // player
             (transfer)

             // supervisor
             (challengebet)

             // contract
             (lotteryround)(cancelround)(setconfigs))
