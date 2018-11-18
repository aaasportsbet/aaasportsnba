#include <aaasportslib/config.hpp>
#include <aaasportslib/supervisor.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>

using namespace eosio;
using namespace std;
using namespace aaasportslib;

// aaasportsnba
class aaasportsnba : public contract, public supervisorbase, public configbase {
public:
  aaasportsnba(account_name n)
      : contract(n), supervisorbase(n), configbase(n), _rounds(n, n),
        _bets(n, n) {}

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
    asset total;            // total bet
    uint64_t bet_count = 0; // how many player bet the round
    uint64_t shares = 0;
    uint64_t shares_win = 0;
    asset unit_award; // unit award
    uint64_t award_left;
    uint64_t return_left;
    asset token_left; // how many asset left after award or cancel, if all is
    // done, left is round fee.

    uint64_t primary_key() const { return id; }
    uint64_t by_issuer() const { return issuer; }
    uint64_t by_status() const { return uint64_t(status); }
    uint64_t by_type() const { return uint64_t(type); }
    uint64_t by_hometeam() const { return uint64_t(hometeam); }
    uint64_t by_awayteam() const { return uint64_t(awayteam); }

    EOSLIB_SERIALIZE(
        round,
        (id)(issuer)(bet_end_time)(public_begin_time)(lottery_begin_time)(type)(
            hometeam)(awayteam)(bet_unit)(fee_unit)(result)(status)(
            create_time)(total)(token_left)(bet_count)(shares)(shares_win)(
            unit_award)(return_left)(award_left))
  };
  /**
  * @brief The table definition, used to store existing rounds and their
  * current state
  */
  typedef eosio::multi_index<
      N("round"), round,
      indexed_by<N("byissuer"),
                 const_mem_fun<round, uint64_t, &round::by_issuer>>,
      indexed_by<N("bystatus"),
                 const_mem_fun<round, uint64_t, &round::by_status>>,
      indexed_by<N("bytype"), const_mem_fun<round, uint64_t, &round::by_type>>,
      indexed_by<N("byhome"),
                 const_mem_fun<round, uint64_t, &round::by_hometeam>>,
      indexed_by<N("byaway"),
                 const_mem_fun<round, uint64_t, &round::by_awayteam>>>
      rounds;
  rounds _rounds;

  /// bet table
  // @abi table bets i64
  struct bet {
    uint64_t id;
    uint64_t round_id;
    account_name player;
    int8_t bet_val;
    uint64_t share;
    uint64_t status = wait; // win or not

    uint64_t primary_key() const { return id; }
    uint64_t by_round() const { return round_id; }
    uint64_t by_player() const { return player; }

    EOSLIB_SERIALIZE(bet, (id)(round_id)(player)(bet_val)(share)(status))
  };
  typedef eosio::multi_index<
      N("bet"), bet,
      indexed_by<N("byround"), const_mem_fun<bet, uint64_t, &bet::by_round>>,
      indexed_by<N("byplayer"), const_mem_fun<bet, uint64_t, &bet::by_round>>>
      bets;
  bets _bets;

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
                   const int8_t result);

  /// Lottery round
  // @abi action
  void lotteryround(const uint64_t id);

  /// Forward award
  // @abi action
  void forwardaward(const uint64_t bet_id);

  /// Cancel round
  // @abi action
  void cancelround(const uint64_t id);

  /// Return bet
  // @abi action
  void returnbet(const uint64_t bet_id);

  /// Withdraw fee
  // @abi action
  void withdrawfee(const uint64_t id,
                   const account_name &receiver = N(aaasportsbet));

  /// Delete round
  // @abi action
  void deleteround(const account_name &issuer, const uint64_t id);

  /// Bet a round
  // @abi action
  void transfer(const account_name &sender, const account_name &receiver);

  /// after player transfer token to this contract, bet round
  void betround(const account_name &player, const uint64_t id, const int8_t val,
                const asset &quant);

private:
  static const uint64_t nba_duration = 10800000000; // 3 * 60 * 60 * 1000 * 1000
  constexpr static const permission_name nbaissuerp = N("nbaissuer");

  /// round type
  enum round_type : uint64_t {
    pdiff, // points difference
    winorlose
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
    TOR
  };
  const string teams[30] = {
      "SAS", "MEM", "DAL", "HOU", "NOP", "MIN", "DEN", "UTH", "POR", "OCT",
      "SAC", "PHX", "LAL", "LAC", "GSW", "MIA", "ORL", "ATL", "WAS", "CHA",
      "DET", "IND", "CLE", "CHI", "MIL", "CEL", "PHI", "NYN", "BKN", "TOR"};

  /// check nba result
  void checknbaresult(int8_t result, round_type type);

  /// bet round
  void betround(const name &player, const uint64_t id, const int8_t val,
                const asset &quant);

  /// get config
  const configbase::config &getconfig();
};