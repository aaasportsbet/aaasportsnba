#pragma once
#include <aaasportslib/aaasports.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/multi_index.hpp>
#include <eosiolib/singleton.hpp>

using namespace eosio;
using namespace std;
using namespace aaasportslib;

// aaasportsnba
CONTRACT aaasportsnba : public contract {
public:
  aaasportsnba(name receiver, name code, datastream<const char *> ds)
      : contract(receiver, code, ds) {}

  TABLE config {
    uint64_t frozen; // contract frozen or not
    // issuer permission
    name issuerperm = "active"_n;
    // token out permission
    name tokenoutperm = "active"_n;
    // how long a game can last, nba: 3hours, soccer: 2hours
    uint64_t game_duration;
    // how long a game result publish to
    // the contract before lottery,
    // default 2hours
    uint64_t public_duration = 7200;
    // fee percent, default 1%
    uint16_t bet_fee_percent = 1;
    uint64_t bet_ast_unit = 0;
    vector<extradata> extras;

    EOSLIB_SERIALIZE(
        config, (frozen)(issuerperm)(tokenoutperm)(game_duration)(
                    public_duration)(bet_fee_percent)(bet_ast_unit)(extras))
  };
  typedef singleton<"config"_n, config> configs;

  // get config
  // config _getconfig();
  config _getconfig() {
    configs _configs(get_self(), get_self().value);

    return _configs.get_or_create(get_self(),
                                  config{.frozen = 0,
                                         .issuerperm = "nba.issuer"_n,
                                         .tokenoutperm = "token.out"_n,
                                         .game_duration = 10800,
                                         .public_duration = 7200,
                                         .bet_fee_percent = 1,
                                         .bet_ast_unit = 0});
  }

  /// set config, should only be used in test
  ACTION setconfigs(
      const uint64_t frozen, const name issuerperm, const name tokenoutperm,
      const uint64_t game_duration, const uint64_t public_duration,
      const uint16_t bet_fee_percent, const uint64_t bet_ast_unit) {
    checkperm(get_self(), "owner"_n);
    config cfg = _getconfig();

    cfg.frozen = frozen;
    cfg.issuerperm = issuerperm;
    cfg.tokenoutperm = tokenoutperm;
    cfg.game_duration = game_duration;
    cfg.public_duration = public_duration;
    cfg.bet_fee_percent = bet_fee_percent;
    cfg.bet_ast_unit = bet_ast_unit;

    configs _configs(get_self(), get_self().value);
    _configs.set(cfg, get_self());
  }

  TABLE supervisor {
    name player;
    asset bet_round;        // how many asset bet in a round
    int8_t left_round = 21; // how many round left
    vector<asset> awards;
    vector<uint64_t> reject_rounds; // reject rounds
    vector<extradata> extras;

    uint64_t primary_key() const { return player.value; }

    EOSLIB_SERIALIZE(supervisor, (player)(bet_round)(left_round)(awards)(
                                     reject_rounds)(extras))
  };
  typedef eosio::multi_index<"supervisors"_n, supervisor> supervisors;

  TABLE round {
    uint64_t id;           // unique id
    name issuer;           // issuer
    uint64_t bet_end_time; // after this time, can not bet
    uint64_t type;         // bet type
    uint64_t hometeam;     // home team
    uint64_t awayteam;     // away team
    asset bet_unit;        // bet unit, all the bets can only be multiple of it
    asset fee_unit;        // fee unit;
    int8_t result;         // round result
    uint64_t status;       // round status
    uint64_t create_time;  // create time

    // round stat
    asset total;        // total bet
    uint64_t bet_count; // how many player bet the round
    uint64_t shares;
    uint64_t shares_win;
    asset unit_award; // unit award
    uint64_t award_left;
    uint64_t return_left;
    asset token_left; // how many asset left after award or cancel, if all is
    // done, left is round fee.
    uint64_t homepoint = 0;
    uint64_t awaypoint = 0;
    vector<bet> bets;
    vector<extradata> extras;

    uint64_t primary_key() const { return id; }
    uint64_t by_issuer() const { return issuer.value; }
    uint64_t by_status() const { return status; }
    uint64_t by_type() const { return type; }
    uint64_t by_hometeam() const { return hometeam; }
    uint64_t by_awayteam() const { return awayteam; }

    EOSLIB_SERIALIZE(
        round, (id)(issuer)(bet_end_time)(type)(hometeam)(awayteam)(bet_unit)(
                   fee_unit)(result)(status)(create_time)(total)(bet_count)(
                   shares)(shares_win)(unit_award)(award_left)(return_left)(
                   token_left)(homepoint)(awaypoint)(bets)(extras))
  };
  /**
  * @brief The table definition, used to store existing rounds and their
  * current state
  */
  typedef eosio::multi_index<
      "rounds"_n, round,
      indexed_by<"byissuer"_n,
                 const_mem_fun<round, uint64_t, &round::by_issuer>>,
      indexed_by<"bystatus"_n,
                 const_mem_fun<round, uint64_t, &round::by_status>>,
      indexed_by<"bytype"_n, const_mem_fun<round, uint64_t, &round::by_type>>,
      indexed_by<"byhome"_n,
                 const_mem_fun<round, uint64_t, &round::by_hometeam>>,
      indexed_by<"byaway"_n,
                 const_mem_fun<round, uint64_t, &round::by_awayteam>>>
      rounds;

  struct assetstat {
    asset assettype;
    uint64_t join_times = 0; // joined how many times
    uint64_t win_times = 0;  // win how many times
    asset bet_amount;        // bet how many eos
    asset win_amount;        // win how many eos
    vector<extradata> extras;

    EOSLIB_SERIALIZE(assetstat, (assettype)(join_times)(win_times)(bet_amount)(
                                    win_amount)(extras))
  };

  TABLE playerstat {
    name player;
    vector<assetstat> stats;

    uint64_t primary_key() const { return player.value; }

    EOSLIB_SERIALIZE(playerstat, (player)(stats))
  };
  typedef eosio::multi_index<"playerstats"_n, playerstat> playerstats;

  /// Create a new round
  ACTION createround(const name &issuer, const uint64_t bet_end_time,
                     const uint64_t roundtype, const uint64_t home,
                     const uint64_t away, const asset unit);

  /// Publish round result
  ACTION publicround(const name &issuer, const uint64_t id,
                     const uint8_t homepoint, const uint8_t awaypoint);

  /// Lottery round
  ACTION lotteryround(const uint64_t id);

  /// Delete round
  ACTION deleteround(const name &issuer, const uint64_t id);

  /// Transfer callback
  ACTION transfer(const name &sender, const name &receiver);

  /// rejection
  ACTION rejectround(const name &player, const uint64_t round_id);

private:
  /// round type
  enum round_type : uint64_t { pdiff, winorlose, range };

  /// round status
  enum round_status : uint64_t { betting, pubing, finished };

  /// bet status
  enum bet_status : uint64_t { wait, win, lose, awarded, returned };

  /// calc round result
  int8_t _calcroundresult(const round_type type, const int8_t homepoint,
                          const int8_t awaypoint) {

    logger_info("round type: ", uint64_t(type));
    const int8_t pointdiff = homepoint - awaypoint;
    switch (type) {
    case pdiff:
      return pointdiff;
    case winorlose:
      return pointdiff > 0 ? 1 : 0;
    case range:
      if (abs(pointdiff) <= 3) {
        return pointdiff > 0 ? 1 : -1;
      } else if (abs(pointdiff) <= 7) {
        return pointdiff > 0 ? 2 : -2;
      } else if (abs(pointdiff) <= 12) {
        return pointdiff > 0 ? 3 : -3;
      } else if (abs(pointdiff) <= 20) {
        return pointdiff > 0 ? 4 : -4;
      } else {
        return pointdiff > 0 ? 5 : -5;
      }
    default:
      eosio_assert(false, "invalid round type");
    }
  }

  /// check nba result
  void _checknbaresult(const int8_t result, const round_type type) {
    switch (type) {
    case pdiff:
      eosio_assert(result != 0 && abs(result) <= 100,
                   "point diff result must be (0, 100]");
      break;
    case winorlose:
      eosio_assert(result == 0 || result == 1, "only win(1) or lose(0) accept");
      break;
    case range:
      eosio_assert(result != 0 && abs(result) <= 5, "range must be (0, 5]");
      break;
    default:
      eosio_assert(false, "invalid round type");
    }
  }

  /// bet round
  void _bet(const name &player, const uint64_t id, const int8_t val,
            const asset &quantity) {
    auto cfg = _getconfig();
    eosio_assert(cfg.frozen != 1, "Contract is frozen!");
    // check player
    checkperm(player);

    // get round
    rounds _rounds(get_self(), get_self().value);
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
        if (b.player != player || b.bet_val != val) {
          return;
        }

        already_bet = true;
        logger_info("user already bet");
        b.share += share;
      });
      if (!already_bet) {
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

  /// astaward
  void _astaward(const uint64_t round_id, const uint64_t bet_id,
                 const asset &quantity, const name &receiver) {
    logger_info("forward award ", bet_id);
    auto cfg = _getconfig();
    eosio_assert(cfg.frozen != 1, "Contract is frozen!");
    checkperm(get_self(), cfg.tokenoutperm);

    // check round
    rounds _rounds(get_self(), get_self().value);
    auto rounditr = _rounds.find(round_id);
    eosio_assert(rounditr != _rounds.end(), "round not found");
    auto r = *rounditr;
    eosio_assert(r.status == pubing, "not at pubing status");

    // get bet
    eosio_assert(r.bets.size() > bet_id, "bet_id out of range");
    auto bet = r.bets[bet_id];
    eosio_assert(bet.status == win || bet.status == lose,
                 "only win/lost bet need forward award");
    eosio_assert(bet.player == receiver, "player mismatch");

    eosio_assert(quantity ==
                     get_bet_ast_award(r.fee_unit, bet.share, cfg.bet_ast_unit),
                 "ast award mis match");
  }

  /// Forward award
  void _award(const uint64_t round_id, const uint64_t bet_id,
              const asset &quantity, const name &receiver) {
    logger_info("forward award ", bet_id);
    auto cfg = _getconfig();
    eosio_assert(cfg.frozen != 1, "Contract is frozen!");
    checkperm(get_self(), cfg.tokenoutperm);

    // check round
    rounds _rounds(get_self(), get_self().value);
    auto rounditr = _rounds.find(round_id);
    eosio_assert(rounditr != _rounds.end(), "round not found");
    auto r = *rounditr;
    eosio_assert(r.status == pubing, "not at pubing status");
    // check left count
    eosio_assert(r.award_left > 0, "award left must > 0");

    // get bet
    eosio_assert(r.bets.size() > bet_id, "bet_id out of range");
    auto bet = r.bets[bet_id];
    eosio_assert(bet.status == win, "only win bet need forward award");
    eosio_assert(bet.player == receiver, "player mismatch");

    // player return
    asset player_ret_asset =
        bet.share * (r.unit_award + r.bet_unit - r.fee_unit);
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

  /// Return bet
  void _return(const uint64_t round_id, const uint64_t bet_id,
               const asset &quantity, const name &receiver) {

    auto cfg = _getconfig();
    eosio_assert(cfg.frozen != 1, "Contract is frozen!");
    checkperm(get_self(), cfg.tokenoutperm);

    // check round
    rounds _rounds(get_self(), get_self().value);
    auto rounditr = _rounds.find(round_id);
    eosio_assert(rounditr != _rounds.end(), "round not found");
    auto r = *rounditr;
    eosio_assert(r.status == pubing, "not at pubing status");
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
      nr.bets[bet_id].status = returned;
    });
  }

  /// Withdraw fee
  void _withdraw(const uint64_t id, const name &receiver,
                 const asset &quantity) {
    auto cfg = _getconfig();
    eosio_assert(cfg.frozen != 1, "Contract is frozen!");
    checkperm(get_self(), cfg.tokenoutperm);

    // get round
    rounds _rounds(get_self(), get_self().value);
    auto rounditr = _rounds.find(id);
    eosio_assert(rounditr != _rounds.end(), "round not found");
    auto r = *rounditr;

    // check asset
    checkasset(quantity);
    eosio_assert(r.token_left == quantity, "withdraw wrong asset");

    // round status
    eosio_assert(r.status == pubing, "only finished round can withdraw fee");

    // award complete?
    eosio_assert(
        r.award_left == 0 || r.return_left == 0,
        "only after all player get their award or return can withdraw fee");

    // withdraw only left, no more
    eosio_assert(quantity == r.token_left, "withdraw more than left");

    // update round
    _rounds.modify(rounditr, get_self(), [&](auto &nr) {
      nr.status = finished;
      nr.token_left.amount = 0;
    });
  }

  /// add bet stat
  void _addbetstat(const name &player, const asset &quantity) {
    playerstats _playerstats(get_self(), get_self().value);
    if (_playerstats.find(player.value) == _playerstats.end()) {
      _playerstats.emplace(get_self(), [&](auto &nps) {
        nps.player = player;
        vector<assetstat> stat = vector<assetstat>();
      });
    }

    auto playerstatIter = _playerstats.find(player.value);
    eosio_assert(playerstatIter != _playerstats.end(), "player stat not found");
    _playerstats.modify(playerstatIter, get_self(), [&](auto &nps) {
      bool has_bet = false;
      vector<assetstat>::iterator begin = nps.stats.begin();
      vector<assetstat>::iterator end = nps.stats.end();
      for_each(begin, end, [&](auto &stat) {
        if (stat.assettype.symbol != quantity.symbol) {
          return;
        }

        has_bet = true;
        stat.join_times += 1;
        stat.bet_amount += quantity;
      });

      if (!has_bet) {
        nps.stats.push_back(assetstat{.assettype = asset(0, quantity.symbol),
                                      .join_times = 1,
                                      .win_times = 0,
                                      .bet_amount = quantity,
                                      .win_amount = asset(0, quantity.symbol)});
      }
    });
  }

  // update winner bet stat
  void _updatewinnerbetstat(const name &player, const asset &quantity) {
    playerstats _playerstats(get_self(), get_self().value);
    auto playerstatIter = _playerstats.find(player.value);
    if (playerstatIter == _playerstats.end()) {
      _addbetstat(player, quantity);
    }

    playerstatIter = _playerstats.find(player.value);
    eosio_assert(playerstatIter != _playerstats.end(), "player stat not found");
    _playerstats.modify(playerstatIter, get_self(), [&](auto &nps) {
      vector<assetstat>::iterator begin = nps.stats.begin();
      vector<assetstat>::iterator end = nps.stats.end();
      for_each(begin, end, [&](auto &stat) {
        if (stat.assettype.symbol != quantity.symbol) {
          return;
        }

        stat.win_times += 1;
        stat.win_amount += quantity;
      });
    });
  }
};