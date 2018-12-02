#include <aaasportslib/supervisor.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/singleton.hpp>

using namespace eosio;
using namespace std;
using namespace aaasportslib;

// aaasportsnba
class aaasportsnba : public contract, public supervisorbase {
public:
  aaasportsnba(account_name n) : contract(n), supervisorbase(n) {}

  // @abi table configs i64
  struct config {
    uint64_t frozen; // contract frozen or not
    // issuer permission
    permission_name issuerperm = N(active);
    // token out permission
    permission_name tokenoutperm = N(active);
    // how long a game can last, nba: 3hours, soccer: 2hours
    uint64_t game_duration;
    // how long a game result publish to
    // the contract before lottery,
    // default 2hours
    uint64_t public_duration = 7200;
    // fee percent, default 1%
    uint8_t bet_fee_percent = 1;
    vector<extradata> extras;

    EOSLIB_SERIALIZE(config, (frozen)(issuerperm)(tokenoutperm)(game_duration)(
                                 public_duration)(bet_fee_percent)(extras))
  };
  typedef singleton<N(configs), config> configs;

  // get config
  config _getconfig() {
    configs _configs(get_self(), get_self());

    return _configs.get_or_default(config{.frozen = 0,
                                          .issuerperm = N(nba.issuer),
                                          .tokenoutperm = N(token.out),
                                          .game_duration = 10800,
                                          .public_duration = 7200,
                                          .bet_fee_percent = 1});
  }

  /// set config, should only be used in test
  /// @abi action
  void setconfigs(const uint64_t frozen, const permission_name issuerperm,
                  const permission_name tokenoutperm,
                  const uint64_t game_duration, const uint64_t public_duration,
                  const uint8_t bet_fee_percent) {
    checkperm(get_self(), N(owner));
    config cfg = _getconfig();

    cfg.frozen = frozen;
    cfg.issuerperm = issuerperm;
    cfg.tokenoutperm = tokenoutperm;
    cfg.game_duration = game_duration;
    cfg.public_duration = public_duration;
    cfg.bet_fee_percent = bet_fee_percent;

    configs _configs(get_self(), get_self());
    _configs.set(cfg, get_self());
  }

  /**
   * @brief Information releated to a round
   * @abi table rounds i64
   */
  struct round {
    uint64_t id;                 // unique id
    account_name issuer;         // issuer
    uint64_t bet_end_time;       // after this time, can not bet
    uint64_t public_begin_time;  // before this time, can not input result
    uint64_t lottery_begin_time; // before this time, can not lottery
    uint64_t type;               // bet type
    uint64_t hometeam;           // home team
    uint64_t awayteam;           // away team
    asset bet_unit;       // bet unit, all the bets can only be multiple of it
    asset fee_unit;       // fee unit;
    int8_t result;        // round result
    uint64_t status;      // round status
    uint64_t create_time; // create time

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
    uint64_t by_issuer() const { return issuer; }
    uint64_t by_status() const { return uint64_t(status); }
    uint64_t by_type() const { return uint64_t(type); }
    uint64_t by_hometeam() const { return uint64_t(hometeam); }
    uint64_t by_awayteam() const { return uint64_t(awayteam); }

    EOSLIB_SERIALIZE(
        round, (id)(issuer)(bet_end_time)(public_begin_time)(
                   lottery_begin_time)(type)(hometeam)(awayteam)(bet_unit)(
                   fee_unit)(result)(status)(create_time)(total)(bet_count)(
                   shares)(shares_win)(unit_award)(award_left)(return_left)(
                   token_left)(homepoint)(awaypoint)(bets)(extras))
  };
  /**
  * @brief The table definition, used to store existing rounds and their
  * current state
  */
  typedef eosio::multi_index<
      N(rounds), round,
      indexed_by<N(byissuer),
                 const_mem_fun<round, uint64_t, &round::by_issuer>>,
      indexed_by<N(bystatus),
                 const_mem_fun<round, uint64_t, &round::by_status>>,
      indexed_by<N(bytype), const_mem_fun<round, uint64_t, &round::by_type>>,
      indexed_by<N(byhome),
                 const_mem_fun<round, uint64_t, &round::by_hometeam>>,
      indexed_by<N(byaway),
                 const_mem_fun<round, uint64_t, &round::by_awayteam>>>
      rounds;

  // @abi table betstateoss i64
  struct betstateos {
    account_name player;
    uint64_t join_times = 0; // joined how many times
    uint64_t win_times = 0;  // win how many times
    asset bet_amount;        // bet how many eos
    asset win_amount;        // win how many eos
    vector<extradata> extras;

    uint64_t primary_key() const { return player; }

    EOSLIB_SERIALIZE(betstateos, (player)(join_times)(win_times)(bet_amount)(
                                     win_amount)(extras))
  };
  typedef eosio::multi_index<N(betstateoss), betstateos> betstateoss;

  /// Create a new round
  // @abi action
  void createround(const account_name &issuer, const uint64_t bet_end_time,
                   const uint64_t roundtype, const uint64_t home,
                   const uint64_t away, const asset unit);

  /// Stop bet round
  // @abi action
  void stopbet(const account_name &issuer, const uint64_t id);

  /// Publish round result
  // @abi action
  void publicround(const account_name &issuer, const uint64_t id,
                   const int8_t homepoint, const int8_t awaypoint);

  /// Lottery round
  // @abi action
  void lotteryround(const uint64_t id);

  /// Cancel round
  // @abi action
  void cancelround(const uint64_t id);

  /// Delete round
  // @abi action
  void deleteround(const account_name &issuer, const uint64_t id);

  /// Bet a round
  // @abi action
  void transfer(const account_name &sender, const account_name &receiver);

private:
  /// round type
  enum round_type : uint64_t {
    pdiff, // points difference
    winorlose,
    range
  };

  /// round status
  enum round_status : uint64_t {
    betting,
    waitpub,
    pubing,
    drawing,
    aborted,
    finished
  };

  /// bet status
  enum bet_status : uint64_t { wait, win, lose, awarded, returned };

  /// team identifier
  enum team : uint64_t {
    SAS,
    MEM,
    DAL,
    HOU,
    NOP,
    MIN,
    DEN,
    UTH,
    POR,
    OCT,
    SAC,
    PHX,
    LAL,
    LAC,
    GSW,
    MIA,
    ORL,
    ATL,
    WAS,
    CHA,
    DET,
    IND,
    CLE,
    CHI,
    MIL,
    CEL,
    PHI,
    NYN,
    BKN,
    TOR,
    WEST,
    EAST
  };

  /// calc round result
  int8_t _calcroundresult(const round_type type, const int8_t homepoint,
                          const int8_t awaypoint);

  /// check nba result
  void _checknbaresult(const int8_t result, const round_type type);

  /// bet round
  void _bet(const account_name &player, const uint64_t id, const int8_t val,
            const asset &quantity);

  /// Forward award
  void _award(const uint64_t round_id, const uint64_t bet_id,
              const asset &quantity, const account_name &receiver);

  /// Return bet
  void _return(const uint64_t round_id, const uint64_t bet_id,
               const asset &quantity, const account_name &receiver);

  /// Withdraw fee
  void _withdraw(const uint64_t id, const account_name &receiver,
                 const asset &quantity);

  /// add bet stat
  void _addbetstat(const account_name &player, const asset &quant);

  // update winner bet stat
  void _updatewinnerbetstat(const account_name &player, const asset &quant);
};