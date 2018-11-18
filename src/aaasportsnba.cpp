#include "aaasportsnba.hpp"
#include <aaasportslib/aaasports.hpp>
#include <aaasportslib/apply.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/transaction.hpp>
#include <vector>
#define DEBUG
#include <aaasportslib/logger.hpp>
#include <boost/algorithm/string.hpp>

using namespace aaasportslib;
using namespace boost::algorithm;
using namespace eosio;
using namespace std;

/// ----------------------- issuer section -----------------------------------
/// create round
void aaasportsnba::createround(const account_name &issuer,
                               const uint64_t bet_end_time,
                               const uint64_t roundtype, const uint64_t home,
                               const uint64_t away, const asset unit) {
  auto cfg = getconfig();
  checkperm(issuer, cfg.issuerperm);

  // check bet end time
  uint64_t cur_time = current_time();
  logger_info("current time: ", cur_time, ", bet_end_time: ", bet_end_time);
  eosio_assert(cur_time < bet_end_time, "invalid bet end time");

  // check round type
  eosio_assert(roundtype == pdiff || roundtype == winorlose,
               "round type can only be pdiff/winorlose");

  // check team
  eosio_assert(home != away, "home & away can not be the same");
  eosio_assert(home <= TOR, "home team must be a nba team");
  eosio_assert(away <= TOR, "away team must be a nba team");
  eosio_assert(home >= SAS, "home team must be a nba team");
  eosio_assert(away >= SAS, "away team must be a nba team");

  // check unit
  checkasset(unit);

  // check fee
  auto fee = getbetfee(unit);

  // unit & fee must be the same token for now
  eosio_assert(unit.symbol == fee.symbol,
               "unit & fee must be the same token for now");

  uint64_t public_begin_time =
      bet_end_time + cfg.game_duration; // public begin time
  uint64_t lottery_begin_time =
      public_begin_time + cfg.public_duration; // lottery begin time

  // create new round
  _rounds.emplace(get_self(), [&](auto &r) {
    r.id = _rounds.available_primary_key();
    r.issuer = issuer;
    r.bet_end_time = bet_end_time;
    r.public_begin_time = public_begin_time;
    r.lottery_begin_time = lottery_begin_time;
    r.type = roundtype;
    r.hometeam = home;
    r.awayteam = away;
    r.bet_unit = unit;
    r.fee_unit = fee;
    r.status = betting;
    r.create_time = cur_time;

    // round stat
    r.total = asset(0, unit.symbol);
    r.token_left = r.total;
  });
  logger_info("created new round");
}

/// stop bet round
void aaasportsnba::stopbet(const account_name &issuer, const uint64_t id) {
  auto cfg = getconfig();
  checkperm(issuer, cfg.issuerperm);

  // get round
  auto r = _rounds.get(id, "round not found");

  // check bet end time
  uint64_t cur_time = current_time();
  eosio_assert(cur_time >= r.bet_end_time,
               "can not stop bet before bet_end_time");

  // check status
  eosio_assert(r.status == betting, "round not at betting status");

  // change status
  _rounds.modify(_rounds.find(id), get_self(),
                 [&](auto &nr) { nr.status = waitpub; });
}

/// public round result
void aaasportsnba::publicround(const account_name &issuer, const uint64_t id,
                               const int8_t result) {
  auto cfg = getconfig();
  checkperm(issuer, cfg.issuerperm);

  // get round
  auto r = _rounds.get(id, "round not found");

  // check public begin time
  uint64_t cur_time = current_time();
  eosio_assert(cur_time >= r.public_begin_time,
               "can not public result before game end");

  // check result based on round type
  checknbaresult(result, round_type(r.type));

  // check status
  eosio_assert(r.status == waitpub, "not at waitpub status");

  // calc winner shares
  uint64_t winner_shares = 0;
  uint64_t loser_shares = 0;
  uint64_t winner_bet = 0;
  uint64_t total_bet = 0;

  auto betidx = _bets.get_index<N("byround")>();
  for (auto betitr = betidx.lower_bound(id);
       betitr != betidx.end() && betitr->round_id == id; ++betitr) {
    bool iswin = false;
    total_bet += 1;
    if (betitr->bet_val == result) {
      winner_shares += betitr->share;
      winner_bet += 1;
      iswin = true;
    } else {
      loser_shares += betitr->share;
      iswin = false;
    }

    // update bet status
    _bets.modify(_bets.get(betitr->id), get_self(), [&](auto &nb) {
      if (iswin) {
        nb.status = win;
      } else {
        nb.status = lose;
      }
    });
  }

  eosio_assert(r.shares == winner_shares + loser_shares, "shares not match");
  // update round
  _rounds.modify(_rounds.find(id), get_self(), [&](auto &nr) {
    nr.status = pubing;
    nr.result = result;
    nr.shares_win = winner_shares;

    // unit award
    nr.unit_award = (nr.bet_unit - nr.fee_unit) * (nr.shares - nr.shares_win) /
                    nr.shares_win;
    // check unit award
    checkasset(nr.unit_award);

    nr.award_left = winner_bet;
    nr.return_left = total_bet;
    nr.token_left = nr.total;
  });
}

/// delete round
void aaasportsnba::deleteround(const account_name &issuer, const uint64_t id) {
  auto cfg = getconfig();
  checkperm(issuer, cfg.issuerperm);

  // get round
  auto r = _rounds.get(id);

  // round status
  eosio_assert(r.status == finished, "only finished round can delete");

  // delete bet
  auto betidx = _bets.get_index<N("byround")>();
  for (auto betitr = betidx.lower_bound(id);
       betitr != betidx.end() && betitr->round_id == id; ++betitr) {
    // delete bet one by one
    _bets.erase(_bets.find(betitr->id));
  }

  // delete round
  _rounds.erase(_rounds.find(id));
}
/// ----------------------- end issuer section
/// -----------------------------------

/// ----------------------- player section
/// ---------------------------------------
/// player bet
void aaasportsnba::transfer(const account_name &sender,
                            const account_name &receiver) {
  logger_info(">>> sender >>>", sender, " - name: ", sender);
  logger_info(">>> receiver >>>", receiver, " - name: ", receiver);
  auto transfer_data = unpack_action_data<transfer_args>();
  if (transfer_data.from == get_self() || transfer_data.to != get_self()) {
    return;
  }

  logger_info(">>> transfer data quantity >>> ", transfer_data.quantity);

  // // player
  const account_name player = transfer_data.from;

  // // memo
  const string memo = transfer_data.memo;
  auto splitflag = memo.rfind("|");

  // round id
  auto round_id = convert<uint64_t>(memo.substr(0, splitflag));
  // bet value
  auto bet_value = convert<int8_t>(memo.substr(splitflag + 1));

  // bet
  betround(player, round_id, bet_value, transfer_data.quantity);
}

/// bet round
void aaasportsnba::betround(const account_name &player, const uint64_t id,
                            const int8_t val, const asset &quant) {

  logger_info("player: ", player, ", bet round: ", id, " with value: ", val,
              " with quant: ", quant);
  // check player
  checkperm(player);

  // get round
  auto r = _rounds.get(id, "round not found");

  // check status
  eosio_assert(r.status == betting, "round not at betting status");

  // check val
  checknbaresult(val, round_type(r.type));

  // check quant
  checkasset(quant);
  eosio_assert(quant.symbol == r.bet_unit.symbol,
               "comparison of assets with different symbols is not allowed");

  uint64_t share = quant / r.bet_unit;

  // if player already bet round within the same val, put it together
  auto betidx = _bets.get_index<N("byround")>();
  bool alreadyBet = false;
  for (auto betitr = betidx.lower_bound(id);
       betitr != betidx.end() && betitr->player == player &&
       betitr->round_id == id && betitr->bet_val == val;
       ++betitr) {
    alreadyBet = true;
    logger_info("user already bet");
    _bets.modify(_bets.get(betitr->id), get_self(),
                 [&](auto &nb) { nb.share += share; });
    break;
  }

  if (!alreadyBet) {
    // save bet
    _bets.emplace(get_self(), [&](auto &nb) {
      nb.id = _bets.available_primary_key();
      nb.round_id = id;
      nb.player = player;
      nb.bet_val = val;
      nb.share = share;
      nb.status = wait;
    });
  }

  // update round
  logger_info("update round");
  _rounds.modify(_rounds.find(id), get_self(), [&](auto &nr) {
    nr.total += quant;
    nr.bet_count += 1;
    nr.shares += share;
  });
}
/// ----------------------- end player section
/// -----------------------------------

/// ----------------------- contract section
/// -------------------------------------
// lottery round
void aaasportsnba::lotteryround(const uint64_t id) {
  auto cfg = getconfig();
  checkperm(get_self(), cfg.tokenoutperm);

  // check round id
  auto r = _rounds.get(id);

  // check status
  eosio_assert(r.status == pubing, "not at pubing status");

  // check has winner
  eosio_assert(r.shares_win > 0, "lottery round must has winner");

  // check lottery begin time
  uint64_t cur_time = current_time();
  eosio_assert(cur_time >= r.lottery_begin_time,
               "can not lottery before lottery_begin_time");

  // update round status
  _rounds.modify(_rounds.find(id), get_self(),
                 [&](auto &nr) { nr.status = drawing; });

  // forward award
  // get bet
  auto betidx = _bets.get_index<N("byround")>();
  for (auto betitr = betidx.lower_bound(id);
       betitr != betidx.end() && betitr->round_id == id; ++betitr) {
    auto player = betitr->player;
    if (betitr->status != win) {
      continue;
    }

    // inline action
    // action act(permission_level(get_self(), cfg.tokenoutperm), get_self(),
    //            N("forwardaward"), std::make_tuple(betitr->id));
    // act.send();

    // deferred action
    transaction txn{};
    const uint128_t sender_id = uint128_t(betitr->id);
    txn.actions.emplace_back(
        action(permission_level(get_self(), cfg.tokenoutperm), get_self(),
               N("forwardaward"), std::make_tuple(betitr->id)));
    txn.delay_sec = 0;
    txn.send(sender_id, get_self(), true);
  }
}

/// forward award
void aaasportsnba::forwardaward(const uint64_t bet_id) {
  logger_info("forward award ", bet_id);
  auto cfg = getconfig();
  checkperm(get_self(), cfg.tokenoutperm);

  // get bet
  auto _bet = _bets.get(bet_id);

  // check round id
  auto r = _rounds.get(_bet.round_id);

  // check status
  eosio_assert(r.status == drawing, "not at drawing status");
  eosio_assert(_bet.status == win, "only win bet need forward award");

  // check left count
  eosio_assert(r.award_left > 0, "award left must > 0");

  // player return
  asset player_ret_asset = _bet.share * (r.unit_award + r.bet_unit);
  checkasset(player_ret_asset);

  // transfer award
  string memo = "aaasportsnba bet award";
  token_transfer(cfg.tokenoutperm, get_self(), _bet.player, player_ret_asset,
                 memo);

  // change bet status
  _bets.modify(_bets.find(bet_id), get_self(),
               [&](auto &nb) { nb.status = returned; });

  // change round
  _rounds.modify(_rounds.find(_bet.round_id), get_self(), [&](auto &nr) {
    nr.award_left -= 1;
    nr.token_left -= player_ret_asset;
  });
}

/// cancel round
void aaasportsnba::cancelround(const uint64_t id) {
  auto cfg = getconfig();
  checkperm(get_self(), cfg.tokenoutperm);

  // check round id
  auto r = _rounds.get(id);

  // check status
  eosio_assert(r.status == pubing, "not at pubing status");

  // check has winner
  eosio_assert(r.shares_win == 0, "cancel round must hasn't winner");

  // check lottery begin time
  uint64_t cur_time = current_time();
  eosio_assert(cur_time >= r.lottery_begin_time,
               "can not cancel before lottery_begin_time");

  // update round status
  _rounds.modify(_rounds.find(id), get_self(),
                 [&](auto &nr) { nr.status = aborted; });

  auto betidx = _bets.get_index<N("byround")>();
  for (auto betitr = betidx.lower_bound(id);
       betitr != betidx.end() && betitr->round_id == id; ++betitr) {
    auto player = betitr->player;

    // inline action
    // action act(permission_level(get_self(), cfg.tokenoutperm), get_self(),
    //            N("returnbet"), std::make_tuple(betitr->id));
    // act.send();

    // deferred action
    transaction txn{};
    const uint128_t sender_id = uint128_t(betitr->id);
    txn.actions.emplace_back(
        action(permission_level(get_self(), cfg.tokenoutperm), get_self(),
               N("returnbet"), std::make_tuple(betitr->id)));
    txn.delay_sec = 0;
    txn.send(sender_id, get_self(), true);
  }
}

/// Return bet
void aaasportsnba::returnbet(const uint64_t bet_id) {
  auto cfg = getconfig();
  checkperm(get_self(), cfg.tokenoutperm);

  // get bet
  auto _bet = _bets.get(bet_id);

  // check round id
  auto r = _rounds.get(_bet.round_id);

  // check status
  eosio_assert(r.status == aborted, "not at aborted status");
  // check left count
  eosio_assert(r.return_left > 0, "return left must > 0");

  // player return
  asset player_ret_asset = _bet.share * (r.bet_unit - r.fee_unit);
  checkasset(player_ret_asset);

  string memo = "aaasportsnba bet return";
  token_transfer(cfg.tokenoutperm, get_self(), _bet.player, player_ret_asset,
                 memo);

  // change bet status
  _bets.modify(_bets.find(bet_id), get_self(),
               [&](auto &nb) { nb.status = aborted; });

  // change round
  _rounds.modify(_rounds.find(_bet.round_id), get_self(), [&](auto &nr) {
    nr.return_left -= 1;
    nr.token_left -= player_ret_asset;
  });
}

/// withdraw fee
void aaasportsnba::withdrawfee(const uint64_t id,
                               const account_name &receiver) {
  auto cfg = getconfig();
  checkperm(get_self(), cfg.tokenoutperm);

  // get round
  auto r = _rounds.get(id);

  // receiver is exist
  eosio_assert(is_account(receiver), "recevier invaild");

  // round status
  eosio_assert(r.status == drawing || r.status == aborted,
               "only finished round can withdraw fee");

  // award complete?
  if (r.status == drawing) {
    eosio_assert(r.award_left == 0,
                 "only after all winner get their award can withdraw fee");
  } else {
    eosio_assert(r.return_left == 0,
                 "only after all player get their bet return can withdraw fee");
  }

  if (r.token_left.amount > 0) {
    token_transfer(cfg.tokenoutperm, get_self(), receiver, r.token_left,
                   "withdraw fee");
  }

  // change status
  _rounds.modify(_rounds.find(id), get_self(),
                 [&](auto &nr) { nr.status = finished; });
}
/// ----------------------- end contract section

/// ----------------------- utils section
/// check nba result
void aaasportsnba::checknbaresult(int8_t result, round_type type) {
  if (type == pdiff) {
    eosio_assert(result != 0, "nba game point diff can not be zero");
    eosio_assert(result <= 100 && result >= -100,
                 "point diff result must be (0, 100]");
  } else if (type == winorlose) {
    eosio_assert(result == 0 || result == 1, "only win(1) or lose(0) accept");
  }
}

/// get config
const configbase::config &aaasportsnba::getconfig() {
  return getconfigOrDefault(config{
    id : 0,
    issuerperm : nbaissuerp,
    tokenoutperm : default_tokenoutp,
    game_duration : nba_duration,
    public_duration : default_public_duration,
  });
}

/// ----------------------- end utils section

// apply
EOSIO_ABI_EX(aaasportsnba,

             // issuer
             (createround)(stopbet)(publicround)(deleteround)

             // player
             (transfer)

             // contract
             (lotteryround)(forwardaward)(cancelround)(returnbet)(withdrawfee)(
                 setconfig))
