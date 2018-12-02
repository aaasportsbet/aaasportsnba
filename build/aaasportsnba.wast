(module
 (type $FUNCSIG$viijjjji (func (param i32 i32 i64 i64 i64 i64 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$viijii (func (param i32 i32 i64 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijjjjji (func (param i32 i64 i64 i64 i64 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 10 10 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12aaasportsnba11createroundERKyyyyyN5eosio5assetE $_ZN12aaasportsnba11publicroundERKyycc $_ZN12aaasportsnba11cancelroundEy $_ZN12aaasportsnba7stopbetERKyy $_ZN12aaasportslib14supervisorbase12challengebetERKyS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE $_ZN12aaasportsnba11deleteroundERKyy $_ZN12aaasportsnba12lotteryroundEy $_ZN12aaasportsnba8transferERKyS1_ $_ZN12aaasportsnba10setconfigsEyyyyyh)
 (memory $0 1)
 (data (i32.const 4) "\b0p\00\00")
 (data (i32.const 16) "transfer\00")
 (data (i32.const 32) "write\00")
 (data (i32.const 48) "Contract is frozen!\00")
 (data (i32.const 80) "account does not exist\00")
 (data (i32.const 112) "INFO \00")
 (data (i32.const 128) "current time: \00")
 (data (i32.const 144) ", bet_end_time: \00")
 (data (i32.const 176) " @ \00")
 (data (i32.const 192) ":\00")
 (data (i32.const 208) "/Users/mint/Documents/eoscontract/aaasportsnba/src/aaasportsnba.cpp\00")
 (data (i32.const 288) " \00")
 (data (i32.const 304) "[\00")
 (data (i32.const 320) "]\00")
 (data (i32.const 336) "(\00")
 (data (i32.const 352) "createround\00")
 (data (i32.const 368) ")\n\00")
 (data (i32.const 384) "invalid bet end time\00")
 (data (i32.const 416) "round type can only be pdiff/winorlose/range\00")
 (data (i32.const 464) "home & away can not be the same\00")
 (data (i32.const 496) "home team must be a nba team\00")
 (data (i32.const 528) "away team must be a nba team\00")
 (data (i32.const 560) "EAST must match only with WEST\00")
 (data (i32.const 592) "invalid asset\00")
 (data (i32.const 608) "must bet positive quantity\00")
 (data (i32.const 640) "divide by zero\00")
 (data (i32.const 656) "signed division overflow\00")
 (data (i32.const 688) "multiplication overflow\00")
 (data (i32.const 720) "multiplication underflow\00")
 (data (i32.const 752) "unit & fee must be the same token for now\00")
 (data (i32.const 800) "cannot create objects in table of another contract\00")
 (data (i32.const 864) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 928) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 992) "invalid symbol name\00")
 (data (i32.const 1024) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1088) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1136) "error reading iterator\00")
 (data (i32.const 1168) "read\00")
 (data (i32.const 1184) "get\00")
 (data (i32.const 1200) "nba.issuer\00")
 (data (i32.const 1216) "token.out\00")
 (data (i32.const 1232) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 1296) "active\00")
 (data (i32.const 1312) "round not found\00")
 (data (i32.const 1328) "can not stop bet before bet_end_time\00")
 (data (i32.const 1376) "round not at betting status\00")
 (data (i32.const 1408) "cannot pass end iterator to modify\00")
 (data (i32.const 1456) "object passed to modify is not in multi_index\00")
 (data (i32.const 1504) "cannot modify objects in table of another contract\00")
 (data (i32.const 1568) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1632) "can not public result before game end\00")
 (data (i32.const 1680) "points must > 0\00")
 (data (i32.const 1696) "teams point can not be same\00")
 (data (i32.const 1728) "invalid round type\00")
 (data (i32.const 1760) "point diff result must be (0, 100]\00")
 (data (i32.const 1808) "only win(1) or lose(0) accept\00")
 (data (i32.const 1840) "range must be (0, 5]\00")
 (data (i32.const 1872) "not at waitpub status\00")
 (data (i32.const 1904) "shares not match\00")
 (data (i32.const 1936) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1984) "subtraction underflow\00")
 (data (i32.const 2016) "subtraction overflow\00")
 (data (i32.const 2048) "only finished round can delete\00")
 (data (i32.const 2080) "cannot pass end iterator to erase\00")
 (data (i32.const 2128) "cannot increment end iterator\00")
 (data (i32.const 2160) "object passed to erase is not in multi_index\00")
 (data (i32.const 2208) "cannot erase objects in table of another contract\00")
 (data (i32.const 2272) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 2336) ">>> sender >>>\00")
 (data (i32.const 2352) " - name: \00")
 (data (i32.const 2368) ">>> receiver >>>\00")
 (data (i32.const 2400) ">>> transfer data quantity >>> \00")
 (data (i32.const 2432) "empty transfer memo not allowed\00")
 (data (i32.const 2464) "withdraw|\00")
 (data (i32.const 2480) "|\00")
 (data (i32.const 2496) "award|\00")
 (data (i32.const 2512) ",\00")
 (data (i32.const 2528) "return|\00")
 (data (i32.const 2544) "invalid tokenout operation\00")
 (data (i32.const 2576) "bet|\00")
 (data (i32.const 2592) "conver value: \00")
 (data (i32.const 2608) "/usr/local/include/aaasportslib/aaasports.hpp\00")
 (data (i32.const 2656) "convert\00")
 (data (i32.const 2672) "invalid tokenin operation\00")
 (data (i32.const 2704) "can not bet after bet_end_time\00")
 (data (i32.const 2736) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 2800) "bet amount mismatch bet unit\00")
 (data (i32.const 2832) "share must > 0\00")
 (data (i32.const 2848) "update round\00")
 (data (i32.const 2864) "_bet\00")
 (data (i32.const 2880) "attempt to add asset with different symbol\00")
 (data (i32.const 2928) "addition underflow\00")
 (data (i32.const 2960) "addition overflow\00")
 (data (i32.const 2992) "user already bet\00")
 (data (i32.const 3024) "operator()\00")
 (data (i32.const 3040) "not at aborted status\00")
 (data (i32.const 3072) "return left must > 0\00")
 (data (i32.const 3104) "bet_id out of range\00")
 (data (i32.const 3136) "player mismatch\00")
 (data (i32.const 3152) "return asset mismath\00")
 (data (i32.const 3184) "forward award \00")
 (data (i32.const 3200) "_award\00")
 (data (i32.const 3216) "not at drawing status\00")
 (data (i32.const 3248) "award left must > 0\00")
 (data (i32.const 3280) "only win bet need forward award\00")
 (data (i32.const 3312) "invalid award asset\00")
 (data (i32.const 3344) "withdraw wrong asset\00")
 (data (i32.const 3376) "only finished round can withdraw fee\00")
 (data (i32.const 3424) "only after all winner get their award can withdraw fee\00")
 (data (i32.const 3488) "only after all player get their bet return can withdraw fee\00")
 (data (i32.const 3552) "withdraw more than left\00")
 (data (i32.const 3584) ".\00")
 (data (i32.const 3600) "not at pubing status\00")
 (data (i32.const 3632) "lottery round must has winner\00")
 (data (i32.const 3664) "can not lottery before lottery_begin_time\00")
 (data (i32.const 3712) "0123456789\00")
 (data (i32.const 3728) "cancel round must hasn\'t winner\00")
 (data (i32.const 3760) "can not cancel before lottery_begin_time\00")
 (data (i32.const 3808) "onerror\00")
 (data (i32.const 3824) "eosio\00")
 (data (i32.const 3840) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 3904) "eosio.token\00")
 (data (i32.const 3920) "owner\00")
 (data (i32.const 3936) "you must be a supervisor\00")
 (data (i32.const 12368) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "now" (func $now))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN12aaasportslib14token_transferEyRKyS1_RKN5eosio5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE" (func $_ZN12aaasportslib14token_transferEyRKyS1_RKN5eosio5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE))
 (export "_ZN12aaasportsnba11createroundERKyyyyyN5eosio5assetE" (func $_ZN12aaasportsnba11createroundERKyyyyyN5eosio5assetE))
 (export "_ZN12aaasportsnba7stopbetERKyy" (func $_ZN12aaasportsnba7stopbetERKyy))
 (export "_ZN12aaasportsnba11publicroundERKyycc" (func $_ZN12aaasportsnba11publicroundERKyycc))
 (export "_ZN12aaasportsnba16_calcroundresultENS_10round_typeEcc" (func $_ZN12aaasportsnba16_calcroundresultENS_10round_typeEcc))
 (export "_ZN12aaasportsnba15_checknbaresultEcNS_10round_typeE" (func $_ZN12aaasportsnba15_checknbaresultEcNS_10round_typeE))
 (export "_ZN12aaasportsnba11deleteroundERKyy" (func $_ZN12aaasportsnba11deleteroundERKyy))
 (export "_ZN12aaasportsnba8transferERKyS1_" (func $_ZN12aaasportsnba8transferERKyS1_))
 (export "_ZN12aaasportsnba9_withdrawEyRKyRKN5eosio5assetE" (func $_ZN12aaasportsnba9_withdrawEyRKyRKN5eosio5assetE))
 (export "_ZN12aaasportsnba6_awardEyyRKN5eosio5assetERKy" (func $_ZN12aaasportsnba6_awardEyyRKN5eosio5assetERKy))
 (export "_ZN12aaasportsnba7_returnEyyRKN5eosio5assetERKy" (func $_ZN12aaasportsnba7_returnEyyRKN5eosio5assetERKy))
 (export "_ZN12aaasportsnba4_betERKyycRKN5eosio5assetE" (func $_ZN12aaasportsnba4_betERKyycRKN5eosio5assetE))
 (export "_ZN12aaasportsnba11_addbetstatERKyRKN5eosio5assetE" (func $_ZN12aaasportsnba11_addbetstatERKyRKN5eosio5assetE))
 (export "_ZN12aaasportsnba20_updatewinnerbetstatERKyRKN5eosio5assetE" (func $_ZN12aaasportsnba20_updatewinnerbetstatERKyRKN5eosio5assetE))
 (export "_ZN12aaasportsnba12lotteryroundEy" (func $_ZN12aaasportsnba12lotteryroundEy))
 (export "_ZN12aaasportsnba11cancelroundEy" (func $_ZN12aaasportsnba11cancelroundEy))
 (export "apply" (func $apply))
 (export "abs" (func $abs))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "strrchr" (func $strrchr))
 (export "__memrchr" (func $__memrchr))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN12aaasportslib14token_transferEyRKyS1_RKN5eosio5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i64) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $9)
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=44
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $8
    (i64.load
     (get_local $5)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (i32.const 8)
    )
   )
   (get_local $8)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $8
    (i64.load offset=40
     (get_local $9)
    )
   )
  )
  (i64.store offset=56
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const 6138663591592764928)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (i64.load offset=72
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $9)
   (i64.load offset=56
    (get_local $9)
   )
  )
  (call $_ZN5eosio8currency15inline_transferEyyNS_14extended_assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
   (get_local $7)
   (get_local $6)
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=32
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio8currency15inline_transferEyyNS_14extended_assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $5
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 16)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.load
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=56
   (get_local $12)
   (get_local $5)
  )
  (i64.store
   (tee_local $7
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 24)
   )
   (tee_local $6
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 20)
   )
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=84
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=40
         (get_local $12)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 28)
   )
  )
  (loop $label$6
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $6)
     (get_local $7)
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 84)
      )
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (i32.store offset=100
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=96
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=104
   (get_local $12)
   (get_local $6)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $12)
        (i32.const 40)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
    )
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
  )
  (call $send_inline
   (tee_local $7
    (i32.load offset=8
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $12)
    )
    (get_local $7)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $7
      (i32.load offset=8
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $12)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $7
      (i32.load offset=84
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $7
      (i32.load offset=72
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 76)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 32)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 32)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12aaasportsnba11createroundERKyyyyyN5eosio5assetE (type $FUNCSIG$viijjjji) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i64.store offset=240
   (get_local $11)
   (get_local $2)
  )
  (i64.store offset=232
   (get_local $11)
   (get_local $3)
  )
  (i64.store offset=224
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=216
   (get_local $11)
   (get_local $5)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=160
     (get_local $11)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (i64.load offset=168
    (get_local $11)
   )
  )
  (i64.store offset=152
   (get_local $11)
   (tee_local $9
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 128)
  )
  (call $printui
   (get_local $9)
  )
  (call $prints
   (i32.const 144)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $10
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $10
      (i32.rem_s
       (get_local $10)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $10)
     (i32.const 60)
    )
   )
  )
  (set_local $10
   (i32.const 208)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $10
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.load offset=216
     (get_local $11)
    )
   )
   (set_local $4
    (i64.load offset=224
     (get_local $11)
    )
   )
   (set_local $3
    (i64.load offset=232
     (get_local $11)
    )
   )
   (set_local $2
    (i64.load offset=240
     (get_local $11)
    )
   )
   (set_local $9
    (i64.load offset=152
     (get_local $11)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $10)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 33)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 352)
  )
  (call $prints
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $9)
    (get_local $2)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $3)
    (i64.const 3)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $4)
    (get_local $5)
   )
   (i32.const 464)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const 32)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const 32)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (get_local $4)
     (i64.const 31)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $5)
     (i64.const 30)
    )
    (i32.const 560)
   )
   (set_local $4
    (i64.load offset=224
     (get_local $11)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.ne
     (get_local $4)
     (i64.const 30)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=216
      (get_local $11)
     )
     (i64.const 31)
    )
    (i32.const 560)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $6)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i64.gt_u
     (i64.add
      (tee_local $5
       (i64.load
        (get_local $6)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $4
    (i64.shr_u
     (get_local $2)
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $__multi3
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (tee_local $4
    (i64.div_s
     (get_local $5)
     (i64.const 100)
    )
   )
   (i64.shr_s
    (get_local $4)
    (i64.const 63)
   )
   (i64.load8_u offset=200
    (get_local $11)
   )
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 656)
  )
  (i64.store offset=144
   (get_local $11)
   (get_local $2)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $5
      (i64.load offset=8
       (get_local $11)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $4
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $4)
    )
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $5)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $4)
     (i64.const -1)
    )
    (i64.eq
     (get_local $4)
     (i64.const -1)
    )
   )
   (i32.const 720)
  )
  (i64.store offset=136
   (get_local $11)
   (get_local $5)
  )
  (block $label$8
   (br_if $label$8
    (i64.gt_u
     (tee_local $3
      (i64.add
       (get_local $5)
       (i64.const 4611686018427387903)
      )
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $4
    (i64.shr_u
     (get_local $2)
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 592)
  )
  (call $eosio_assert
   (tee_local $7
    (i64.gt_s
     (get_local $5)
     (i64.const 0)
    )
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i64.gt_u
     (get_local $3)
     (i64.const 9223372036854775806)
    )
   )
   (set_local $4
    (i64.shr_u
     (get_local $2)
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$14
    (loop $label$15
     (br_if $label$14
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$16
      (br_if $label$16
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$17
       (br_if $label$14
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$17
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$15
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$13)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 592)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 608)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $4
    (i64.add
     (i64.load offset=184
      (get_local $11)
     )
     (i64.load offset=240
      (get_local $11)
     )
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (i64.add
    (i64.load offset=192
     (get_local $11)
    )
    (get_local $4)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $11)
   (get_local $4)
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 240)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 232)
   )
  )
  (i32.store offset=48
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 224)
   )
  )
  (i32.store offset=52
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 216)
   )
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $6)
  )
  (i32.store offset=60
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
  )
  (i32.store offset=64
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 152)
   )
  )
  (i64.store offset=280
   (get_local $11)
   (get_local $4)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (call $current_receiver)
   )
   (i32.const 800)
  )
  (i32.store offset=260
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (i32.store offset=256
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (i32.store offset=264
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 280)
   )
  )
  (drop
   (call $_ZN12aaasportsnba5roundC2Ev
    (tee_local $10
     (call $_Znwj
      (i32.const 280)
     )
    )
   )
  )
  (i32.store offset=248
   (get_local $10)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (call $_ZZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE7emplaceIZNS1_11createroundERKyyyyyNS_5assetEE3$_0EENSH_14const_iteratorEyOT_ENKUlRSO_E_clINSH_4itemEEEDaSQ_
   (i32.add
    (get_local $11)
    (i32.const 256)
   )
   (get_local $10)
  )
  (i32.store offset=272
   (get_local $11)
   (get_local $10)
  )
  (i64.store offset=256
   (get_local $11)
   (tee_local $4
    (i64.load
     (get_local $10)
    )
   )
  )
  (i32.store offset=252
   (get_local $11)
   (tee_local $6
    (i32.load offset=252
     (get_local $10)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $11)
          (i32.const 100)
         )
        )
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $4)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $6)
    )
    (i32.store offset=272
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $10)
    )
    (i32.store
     (get_local $1)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSJ_4itemENS_14default_deleteISQ_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.add
     (get_local $11)
     (i32.const 272)
    )
    (i32.add
     (get_local $11)
     (i32.const 256)
    )
    (i32.add
     (get_local $11)
     (i32.const 252)
    )
   )
  )
  (set_local $7
   (i32.load offset=272
    (get_local $11)
   )
  )
  (i32.store offset=272
   (get_local $11)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $7)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (tee_local $6
       (i32.load offset=236
        (get_local $7)
       )
      )
     )
    )
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i32.eq
        (tee_local $10
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $7)
            (i32.const 240)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (set_local $8
       (i32.sub
        (i32.const 0)
        (get_local $6)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
      )
      (loop $label$24
       (block $label$25
        (br_if $label$25
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $10)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$26
        (br_if $label$26
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $10)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$24
        (i32.ne
         (i32.add
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
          (get_local $8)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $10
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 236)
        )
       )
      )
      (br $label$22)
     )
     (set_local $10
      (get_local $6)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (tee_local $10
       (i32.load offset=224
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 228)
     )
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $7
      (i32.load offset=204
       (get_local $11)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $11)
           (i32.const 208)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $8
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
     (loop $label$31
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$31
       (i32.ne
        (i32.add
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
         (get_local $8)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 204)
       )
      )
     )
     (br $label$29)
    )
    (set_local $10
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 288)
   )
  )
 )
 (func $_ZN12aaasportsnba10_getconfigEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $10)
   (i64.const -1)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $2
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (get_local $2)
  )
  (i64.store
   (get_local $10)
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $1
   (i32.const 1200)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 9)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $1
   (i32.const 1216)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 10800)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 7200)
  )
  (i32.store8 offset=40
   (get_local $10)
   (i32.const 1)
  )
  (i64.store offset=44 align=4
   (get_local $10)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const 4982871467403247616)
       (i64.const 4982871467403247616)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 56)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 1232)
   )
  )
  (i64.store offset=44 align=4
   (tee_local $1
    (call $memcpy
     (get_local $0)
     (tee_local $5
      (select
       (get_local $1)
       (get_local $10)
       (get_local $1)
      )
     )
     (i32.const 41)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (set_local $4
   (i32.div_s
    (tee_local $3
     (i32.sub
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (i32.load offset=44
       (get_local $5)
      )
     )
    )
    (i32.const 24)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (get_local $3)
     )
    )
    (br_if $label$13
     (i32.ge_u
      (get_local $4)
      (i32.const 178956971)
     )
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (tee_local $3
      (call $_Znwj
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 52)
     )
     (i32.add
      (get_local $3)
      (i32.mul
       (get_local $4)
       (i32.const 24)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
     (get_local $3)
    )
    (br_if $label$14
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 44)
        )
       )
      )
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
       )
      )
     )
    )
    (loop $label$15
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $3)
       (get_local $1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $3
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$15
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (get_local $5)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEED2Ev
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 56)
      )
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (unreachable)
 )
 (func $_ZN12aaasportsnba5roundC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=120
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=160
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 200)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=192
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$20
   (block $label$21
    (loop $label$22
     (br_if $label$21
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$23
      (br_if $label$23
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$24
       (br_if $label$21
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$24
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$22
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$20)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store offset=216
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=208
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=224 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 232)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 240)
   )
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE7emplaceIZNS1_11createroundERKyyyyyNS_5assetEE3$_0EENSH_14const_iteratorEyOT_ENKUlRSO_E_clINSH_4itemEEEDaSQ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $8
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4812882490098188288)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $6)
     )
    )
    (i32.store offset=12
     (get_local $10)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $10)
     (get_local $4)
    )
    (set_local $9
     (select
      (i64.const -2)
      (i64.add
       (tee_local $9
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $9)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $9)
    (i64.const -2)
   )
   (i32.const 864)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $8)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (i32.load offset=24
     (get_local $8)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=28
     (get_local $8)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=32
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=96
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $1)
   (i64.load
    (i32.load offset=40
     (get_local $8)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (i32.load offset=32
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $9
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 992)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
   (get_local $3)
  )
  (i64.store offset=120
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 168)
   )
   (get_local $3)
  )
  (i64.store offset=192
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 200)
   )
   (get_local $3)
  )
  (i64.store offset=136
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=176
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=184
   (get_local $1)
   (i64.const 0)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=224
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 228)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (i32.store
     (tee_local $8
      (i32.add
       (get_local $1)
       (i32.const 232)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $1)
      (i32.const 224)
     )
     (i64.const 0)
    )
    (br $label$7)
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 232)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $1)
    (i32.const 224)
   )
   (i64.const 0)
  )
  (block $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (tee_local $6
         (i32.load offset=236
          (get_local $1)
         )
        )
       )
      )
      (br_if $label$11
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $1)
            (i32.const 240)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $6)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (loop $label$13
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $8)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$15
        (br_if $label$15
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$13
        (i32.ne
         (i32.add
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
          (get_local $4)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 236)
        )
       )
      )
      (br $label$10)
     )
     (set_local $8
      (i32.add
       (get_local $1)
       (i32.const 244)
      )
     )
     (set_local $7
      (i32.add
       (get_local $1)
       (i32.const 240)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$9)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 240)
    )
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 244)
     )
    )
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $1)
     (i32.const 236)
    )
    (i64.const 0)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 224)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 228)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 236)
   )
   (i32.const 0)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (get_local $6)
       (get_local $4)
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i32.const 217)
  )
  (loop $label$16
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eq
     (get_local $4)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $8)
     )
     (i32.const 41)
    )
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$18)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=252
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4812882490098188288)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (get_local $4)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$21
   (br_if $label$21
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (tee_local $8
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (tee_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=256
   (get_local $1)
   (call $db_idx64_store
    (get_local $9)
    (i64.const -4812882490098188288)
    (get_local $3)
    (get_local $5)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $4)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 260)
   )
   (call $db_idx64_store
    (get_local $3)
    (i64.const -4812882490098188287)
    (get_local $9)
    (get_local $5)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $4)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 264)
   )
   (call $db_idx64_store
    (get_local $3)
    (i64.const -4812882490098188286)
    (get_local $9)
    (get_local $5)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $4)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 268)
   )
   (call $db_idx64_store
    (get_local $3)
    (i64.const -4812882490098188285)
    (get_local $9)
    (get_local $5)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $4)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 272)
   )
   (call $db_idx64_store
    (get_local $3)
    (i64.const -4812882490098188284)
    (get_local $9)
    (get_local $5)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSJ_4itemENS_14default_deleteISQ_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrERNS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=236
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 240)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (i32.add
                 (get_local $7)
                 (i32.const 12)
                )
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 20)
              )
             )
            )
           )
           (block $label$10
            (br_if $label$10
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -24)
               )
              )
              (get_local $4)
             )
             (i32.const -24)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 236)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (tee_local $7
           (i32.load offset=224
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 228)
         )
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrERNS_9allocatorISK_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=236
          (get_local $2)
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (tee_local $7
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $2)
              (i32.const 240)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $7)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
            (get_local $4)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $7
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 236)
          )
         )
        )
        (br $label$4)
       )
       (set_local $7
        (get_local $3)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $7
         (i32.load offset=224
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 228)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $7
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1136)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $6
    (call $_ZN12aaasportsnba5roundC2Ev
     (tee_local $4
      (call $_Znwj
       (i32.const 280)
      )
     )
    )
   )
   (i32.store offset=248
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba5roundE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=256
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=252
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=260
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=264
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=268
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=272
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=252
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSJ_4itemENS_14default_deleteISQ_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 240)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
          (get_local $7)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 236)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (tee_local $6
       (i32.load offset=224
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 228)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=252
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1088)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4812882490098188288)
      )
     )
     (i32.const -1)
    )
    (i32.const 1024)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1024)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 192)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 200)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 208)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 216)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 228)
       )
      )
      (i32.load offset=224
       (get_local $1)
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 224)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 228)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN12aaasportsliblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_3betE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
     )
    )
   )
  )
  (set_local $0
   (call $_ZN5eosiolsINS_10datastreamIPcEEN12aaasportslib9extradataEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 236)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12aaasportsliblsIN5eosio10datastreamIPcEEEERT_S6_RKNS_3betE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN12aaasportslib9extradataEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
       (get_local $0)
       (get_local $5)
      )
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba5roundE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 192)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 200)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 208)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 216)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib9extradataEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib3betEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 224)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 236)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib3betEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1184)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $7
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $3
        (i32.div_s
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN12aaasportslib3betENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $7)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $7)
       (get_local $3)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $5
       (i32.add
        (get_local $4)
        (i32.mul
         (get_local $7)
         (i32.const 48)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
   )
   (loop $label$5
    (drop
     (call $_ZN12aaasportslibrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_3betE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib9extradataEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1184)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 24)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN12aaasportslib9extradataENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 20)
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$8
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
       (get_local $0)
       (get_local $4)
      )
      (i32.add
       (get_local $4)
       (i32.const 12)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN12aaasportslib9extradataENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (i32.div_s
         (i32.sub
          (tee_local $7
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 24)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $2
         (i32.add
          (tee_local $5
           (i32.div_s
            (i32.sub
             (get_local $5)
             (tee_local $4
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 24)
           )
          )
          (get_local $1)
         )
        )
        (i32.const 178956971)
       )
      )
      (set_local $6
       (i32.const 178956970)
      )
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (tee_local $7
          (i32.div_s
           (i32.sub
            (get_local $7)
            (get_local $4)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478484)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $6
          (select
           (get_local $2)
           (tee_local $6
            (i32.shl
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $6)
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.mul
         (get_local $6)
         (i32.const 24)
        )
       )
      )
      (br $label$0)
     )
     (set_local $6
      (get_local $5)
     )
     (set_local $7
      (get_local $1)
     )
     (loop $label$5
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i64.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i64.const 0)
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (br_if $label$5
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (return)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (tee_local $7
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $5
   (get_local $1)
  )
  (loop $label$6
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i64.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (br_if $label$6
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $5)
      (i32.const -24)
     )
    )
    (loop $label$9
     (i64.store align=4
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
      (i64.load align=4
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const -16)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const -4)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 20)
        )
       )
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $7)
       (i32.const -12)
      )
      (i64.load align=4
       (tee_local $1
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
        (get_local $4)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $5
    (get_local $6)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $6)
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 20)
       )
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1184)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN12aaasportslib3betENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 48)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 89478486)
        )
       )
       (set_local $6
        (i32.const 89478485)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 48)
           )
          )
          (i32.const 44739241)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 48)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 48)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 48)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 48)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 48)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 48)
      )
      (i32.const 48)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -48)
      )
      (i32.const 48)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN12aaasportslibrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_3betE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $7
    (get_local $8)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1136)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE4itemC2IZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEPKS6_OS9_
     (tee_local $5
      (call $_Znwj
       (i32.const 72)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=8
    (get_local $7)
    (i64.const 4982871467403247616)
   )
   (i32.store offset=4
    (get_local $7)
    (tee_local $1
     (i32.load offset=60
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 4982871467403247616)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=44
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $5
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $5)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
          (get_local $4)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
      (br $label$10)
     )
     (set_local $5
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=44
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 48)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (i32.add
                 (get_local $7)
                 (i32.const 12)
                )
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 20)
              )
             )
            )
           )
           (block $label$10
            (br_if $label$10
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -24)
               )
              )
              (get_local $4)
             )
             (i32.const -24)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 44)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE4itemC2IZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEPKS6_OS9_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1296)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $7)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1296)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 7200)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $7)
  )
  (i32.store8 offset=40
   (get_local $0)
   (i32.const 1)
  )
  (i64.store offset=44 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba6configE
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
   )
  )
  (i32.store offset=60
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrERNS_9allocatorIS9_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrERNS_9allocatorIS9_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=44
          (get_local $2)
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (tee_local $7
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $2)
              (i32.const 48)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $7)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
            (get_local $4)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $7
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 44)
          )
         )
        )
        (br $label$4)
       )
       (set_local $7
        (get_local $3)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $7
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba6configE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib9extradataEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
 )
 (func $_ZN12aaasportsnba7stopbetERKyy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $7)
    (i32.const 296)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=296
     (get_local $7)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (i64.load offset=304
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store offset=264
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=272
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=248
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $7)
   (get_local $5)
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
   (i32.const 0)
  )
  (i32.store offset=284
   (get_local $7)
   (i32.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -4812882490098188288)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 248)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 248)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (set_local $3
   (call $_ZN12aaasportsnba5roundC2ERKS0_
    (get_local $7)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=16
     (get_local $3)
    )
   )
   (i32.const 1328)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=104
     (get_local $3)
    )
   )
   (i32.const 1376)
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_7stopbetERKyyE3$_1EEvRKS2_yOT_
   (i32.add
    (get_local $7)
    (i32.const 248)
   )
   (get_local $1)
   (get_local $5)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load offset=236
       (get_local $3)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $3)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$4
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 236)
       )
      )
     )
     (br $label$2)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $1
      (i32.load offset=224
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 272)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $3
      (i32.load offset=340
       (get_local $7)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 344)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$11
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 340)
       )
      )
     )
     (br $label$9)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 352)
   )
  )
 )
 (func $_ZN12aaasportsnba5roundC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=224 align=4
   (tee_local $2
    (call $memcpy
     (get_local $0)
     (get_local $1)
     (i32.const 224)
    )
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (set_local $5
   (i32.div_s
    (tee_local $0
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 228)
       )
      )
      (i32.load offset=224
       (get_local $1)
      )
     )
    )
    (i32.const 48)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $0)
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $5)
       (i32.const 89478486)
      )
     )
     (i32.store
      (i32.add
       (get_local $2)
       (i32.const 224)
      )
      (tee_local $0
       (call $_Znwj
        (get_local $0)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $2)
       (i32.const 232)
      )
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 228)
       )
      )
      (get_local $0)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 228)
          )
         )
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 224)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $0)
       (get_local $3)
       (get_local $4)
      )
     )
     (i32.store
      (get_local $5)
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.mul
        (i32.div_u
         (get_local $4)
         (i32.const 48)
        )
        (i32.const 48)
       )
      )
     )
    )
    (i64.store offset=236 align=4
     (get_local $2)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 244)
     )
     (i32.const 0)
    )
    (set_local $3
     (i32.div_s
      (tee_local $0
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 240)
         )
        )
        (i32.load offset=236
         (get_local $1)
        )
       )
      )
      (i32.const 24)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (get_local $0)
      )
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $3)
       (i32.const 178956971)
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $2)
        (i32.const 240)
       )
      )
      (tee_local $5
       (call $_Znwj
        (get_local $0)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $2)
       (i32.const 244)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $3)
        (i32.const 24)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $2)
       (i32.const 236)
      )
      (get_local $5)
     )
     (br_if $label$3
      (i32.eq
       (tee_local $0
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 236)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 240)
         )
        )
       )
      )
     )
     (loop $label$4
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (get_local $5)
        (get_local $0)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $5)
         (i32.const 12)
        )
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $4)
       (tee_local $5
        (i32.add
         (i32.load
          (get_local $4)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 24)
         )
        )
        (get_local $1)
       )
      )
     )
    )
    (return
     (get_local $2)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $2)
     (i32.const 224)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $2)
    (i32.const 236)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_7stopbetERKyyE3$_1EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $7)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $12)
   (i64.const 1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.const 217)
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $12)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $8
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $8)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $9
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $10
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $12
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $12)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $12)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $3)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12aaasportsnba11publicroundERKyycc (type $FUNCSIG$viijii) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (i32.store8 offset=383
   (get_local $8)
   (get_local $3)
  )
  (i32.store8 offset=382
   (get_local $8)
   (get_local $4)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $8)
    (i32.const 320)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=320
     (get_local $8)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (i64.load offset=328
    (get_local $8)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 304)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=296
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=272
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=280
   (get_local $8)
   (get_local $6)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i32.store offset=308
   (get_local $8)
   (i32.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const -4812882490098188288)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 272)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 272)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (set_local $3
   (call $_ZN12aaasportsnba5roundC2ERKS0_
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=24
     (get_local $3)
    )
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.shr_s
     (i32.shl
      (tee_local $4
       (i32.load8_u offset=383
        (get_local $8)
       )
      )
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.shr_s
     (i32.shl
      (tee_local $7
       (i32.load8_u offset=382
        (get_local $8)
       )
      )
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (get_local $7)
   )
   (i32.const 1696)
  )
  (set_local $4
   (i32.sub
    (get_local $4)
    (get_local $7)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i64.eq
        (tee_local $6
         (i64.load offset=40
          (get_local $3)
         )
        )
        (i64.const 2)
       )
      )
      (br_if $label$3
       (i64.eq
        (get_local $6)
        (i64.const 1)
       )
      )
      (br_if $label$1
       (i64.eq
        (get_local $6)
        (i64.const 0)
       )
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 1728)
      )
      (unreachable)
     )
     (br_if $label$2
      (i32.gt_s
       (call $abs
        (tee_local $7
         (i32.shr_s
          (tee_local $4
           (i32.shl
            (get_local $4)
            (i32.const 24)
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.const 3)
      )
     )
     (set_local $4
      (select
       (i32.const 1)
       (i32.const -1)
       (i32.gt_s
        (get_local $4)
        (i32.const 0)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (i32.gt_s
      (i32.shl
       (get_local $4)
       (i32.const 24)
      )
      (i32.const 0)
     )
    )
    (br $label$1)
   )
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (call $abs
       (get_local $7)
      )
      (i32.const 7)
     )
    )
    (set_local $4
     (select
      (i32.const 2)
      (i32.const -2)
      (i32.gt_s
       (get_local $4)
       (i32.const 0)
      )
     )
    )
    (br $label$1)
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (call $abs
       (get_local $7)
      )
      (i32.const 12)
     )
    )
    (set_local $4
     (select
      (i32.const 3)
      (i32.const -3)
      (i32.gt_s
       (get_local $4)
       (i32.const 0)
      )
     )
    )
    (br $label$1)
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (call $abs
       (get_local $7)
      )
      (i32.const 20)
     )
    )
    (set_local $4
     (select
      (i32.const 4)
      (i32.const -4)
      (i32.gt_s
       (get_local $4)
       (i32.const 0)
      )
     )
    )
    (br $label$1)
   )
   (set_local $4
    (select
     (i32.const 5)
     (i32.const -5)
     (i32.gt_s
      (get_local $4)
      (i32.const 0)
     )
    )
   )
  )
  (i32.store8 offset=23
   (get_local $8)
   (get_local $4)
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (br_if $label$15
           (i64.eq
            (tee_local $6
             (i64.load
              (i32.add
               (get_local $3)
               (i32.const 40)
              )
             )
            )
            (i64.const 2)
           )
          )
          (br_if $label$14
           (i64.eq
            (get_local $6)
            (i64.const 1)
           )
          )
          (br_if $label$9
           (i64.ne
            (get_local $6)
            (i64.const 0)
           )
          )
          (br_if $label$13
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 255)
            )
           )
          )
          (set_local $4
           (i32.lt_s
            (call $abs
             (i32.shr_s
              (i32.shl
               (get_local $4)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (i32.const 101)
           )
          )
          (br $label$12)
         )
         (br_if $label$11
          (i32.eqz
           (i32.and
            (get_local $4)
            (i32.const 255)
           )
          )
         )
         (set_local $4
          (i32.lt_s
           (call $abs
            (i32.shr_s
             (i32.shl
              (get_local $4)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (i32.const 6)
          )
         )
         (br $label$10)
        )
        (call $eosio_assert
         (i32.eq
          (i32.and
           (i32.or
            (get_local $4)
            (i32.const 1)
           )
           (i32.const 255)
          )
          (i32.const 1)
         )
         (i32.const 1808)
        )
        (br $label$8)
       )
       (set_local $4
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $4)
       (i32.const 1760)
      )
      (br $label$8)
     )
     (set_local $4
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 1840)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1728)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (get_local $3)
    )
    (i64.const 1)
   )
   (i32.const 1872)
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 383)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 23)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 382)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_11publicroundERKyyccE3$_2EEvRKS2_yOT_
   (i32.add
    (get_local $8)
    (i32.const 272)
   )
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $0
      (i32.load offset=236
       (get_local $3)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $3)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$19
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$19
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $4)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 236)
       )
      )
     )
     (br $label$17)
    )
    (set_local $1
     (get_local $0)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $1
      (i32.load offset=224
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $8)
     (i32.const 296)
    )
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (tee_local $3
      (i32.load offset=364
       (get_local $8)
      )
     )
    )
   )
   (block $label$24
    (block $label$25
     (br_if $label$25
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $8)
           (i32.const 368)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$26
      (block $label$27
       (br_if $label$27
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$26
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $4)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 364)
       )
      )
     )
     (br $label$24)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 384)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_11publicroundERKyyccE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=40
   (tee_local $19
    (get_local $20)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $18
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $13
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=48
   (get_local $19)
   (i64.load
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $19)
   (get_local $11)
  )
  (i64.store offset=64
   (get_local $19)
   (get_local $13)
  )
  (i64.store offset=72
   (get_local $19)
   (get_local $18)
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $19)
   (i64.const 0)
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $18
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $14
      (i32.load offset=224
       (get_local $1)
      )
     )
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 228)
       )
      )
     )
    )
   )
   (set_local $15
    (i32.load
     (get_local $3)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $18
    (i64.const 0)
   )
   (loop $label$1
    (i64.store
     (tee_local $16
      (select
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
       (i32.add
        (get_local $19)
        (i32.const 24)
       )
       (tee_local $17
        (i32.eq
         (i32.load8_u
          (i32.add
           (get_local $14)
           (i32.const 24)
          )
         )
         (i32.load8_u
          (get_local $15)
         )
        )
       )
      )
     )
     (i64.add
      (select
       (i64.const 1)
       (tee_local $11
        (i64.load
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
        )
       )
       (get_local $17)
      )
      (i64.load
       (get_local $16)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $14)
      (i32.const 40)
     )
     (select
      (i64.const 1)
      (i64.const 2)
      (get_local $17)
     )
    )
    (set_local $18
     (i64.add
      (select
       (get_local $11)
       (i64.const 0)
       (get_local $17)
      )
      (get_local $18)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $10)
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
      )
     )
    )
   )
   (set_local $11
    (i64.load offset=88
     (get_local $19)
    )
   )
   (set_local $12
    (i64.load offset=24
     (get_local $19)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=144
     (get_local $1)
    )
    (i64.add
     (get_local $18)
     (get_local $12)
    )
   )
   (i32.const 1904)
  )
  (i64.store
   (get_local $9)
   (i64.const 2)
  )
  (i32.store8 offset=96
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=208
   (get_local $1)
   (i64.load8_s
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $12
   (i64.load8_s
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=152
   (get_local $1)
   (get_local $18)
  )
  (i64.store offset=216
   (get_local $1)
   (get_local $12)
  )
  (i64.store offset=176
   (get_local $1)
   (get_local $11)
  )
  (i64.store offset=184
   (get_local $1)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 200)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
   )
  )
  (i64.store offset=192
   (get_local $1)
   (i64.load offset=120
    (get_local $1)
   )
  )
  (set_local $18
   (i64.load offset=64
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 88)
     )
    )
    (tee_local $11
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
    )
   )
   (i32.const 1936)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $18
     (i64.sub
      (get_local $18)
      (i64.load offset=80
       (get_local $1)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $18)
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (call $__multi3
   (i32.add
    (get_local $19)
    (i32.const 8)
   )
   (tee_local $13
    (i64.sub
     (i64.load offset=144
      (get_local $1)
     )
     (i64.load offset=152
      (get_local $1)
     )
    )
   )
   (i64.shr_s
    (get_local $13)
    (i64.const 63)
   )
   (get_local $18)
   (i64.shr_s
    (get_local $18)
    (i64.const 63)
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $18
      (i64.load offset=8
       (get_local $19)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $13
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $13)
    )
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $18)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $13)
     (i64.const -1)
    )
    (i64.eq
     (get_local $13)
     (i64.const -1)
    )
   )
   (i32.const 720)
  )
  (call $eosio_assert
   (i64.ne
    (tee_local $13
     (i64.load offset=152
      (get_local $1)
     )
    )
    (i64.const 0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.or
    (i64.ne
     (get_local $13)
     (i64.const -1)
    )
    (i64.ne
     (get_local $18)
     (i64.const -9223372036854775808)
    )
   )
   (i32.const 656)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 168)
   )
   (get_local $11)
  )
  (i64.store offset=160
   (get_local $1)
   (tee_local $18
    (i64.div_s
     (get_local $18)
     (get_local $13)
    )
   )
  )
  (set_local $17
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i64.gt_u
     (i64.add
      (get_local $18)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $18
    (i64.shr_u
     (get_local $11)
     (i64.const 8)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $18)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $18
          (i64.shr_u
           (get_local $18)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $18
           (i64.shr_u
            (get_local $18)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $17
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $17
    (i32.const 0)
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (get_local $19)
    (i32.const 56)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (get_local $17)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 160)
     )
    )
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $18
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $17
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $16
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $14
   (i32.const 217)
  )
  (loop $label$7
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $18
      (i64.shr_u
       (get_local $18)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $16)
     (get_local $17)
    )
   )
   (set_local $14
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $14)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $18
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $15
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$9
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $18
      (i64.shr_u
       (get_local $18)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $15)
     (get_local $9)
    )
   )
   (loop $label$11
    (set_local $17
     (i32.add
      (tee_local $3
       (select
        (i32.load offset=4
         (get_local $15)
        )
        (i32.shr_u
         (tee_local $17
          (i32.load8_u
           (get_local $15)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $17)
         (i32.const 1)
        )
       )
      )
      (get_local $14)
     )
    )
    (set_local $18
     (i64.extend_u/i32
      (get_local $3)
     )
    )
    (set_local $16
     (i32.const 0)
    )
    (loop $label$12
     (set_local $16
      (i32.add
       (tee_local $10
        (get_local $16)
       )
       (i32.const 1)
      )
     )
     (set_local $17
      (i32.add
       (get_local $17)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $18
        (i64.shr_u
         (get_local $18)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $14
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $3)
         (tee_local $17
          (select
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $17
             (i32.load8_u offset=12
              (get_local $15)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $17)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $14)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $18
     (i64.extend_u/i32
      (get_local $17)
     )
    )
    (loop $label$13
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $18
        (i64.shr_u
         (get_local $18)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (tee_local $15
       (i32.add
        (get_local $15)
        (i32.const 24)
       )
      )
      (get_local $9)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.lt_u
      (get_local $14)
      (i32.const 513)
     )
    )
    (set_local $17
     (call $malloc
      (get_local $14)
     )
    )
    (br $label$14)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $17
     (i32.sub
      (get_local $20)
      (i32.and
       (i32.add
        (get_local $14)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $19)
   (get_local $17)
  )
  (i32.store offset=24
   (get_local $19)
   (get_local $17)
  )
  (i32.store offset=32
   (get_local $19)
   (i32.add
    (get_local $17)
    (get_local $14)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $19)
     (i32.const 24)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $17)
   (get_local $14)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_u
     (get_local $14)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $17)
   )
  )
  (block $label$17
   (br_if $label$17
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $19)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.gt_s
      (tee_local $14
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $14
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $14)
    (get_local $2)
    (i32.add
     (get_local $19)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=88
   (get_local $19)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.gt_s
      (tee_local $14
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $14
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $14)
    (get_local $2)
    (i32.add
     (get_local $19)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=88
   (get_local $19)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.gt_s
      (tee_local $14
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $14
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $14)
    (get_local $2)
    (i32.add
     (get_local $19)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=88
   (get_local $19)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.gt_s
      (tee_local $14
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $14
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $14)
    (get_local $2)
    (i32.add
     (get_local $19)
     (i32.const 88)
    )
   )
  )
  (i64.store offset=88
   (get_local $19)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (call $memcmp
      (get_local $7)
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.gt_s
      (tee_local $14
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $14
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $14)
    (get_local $2)
    (i32.add
     (get_local $19)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 96)
   )
  )
 )
 (func $_ZN12aaasportsnba16_calcroundresultENS_10round_typeEcc (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (result i32)
  (set_local $2
   (i32.sub
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.eq
        (get_local $1)
        (i64.const 2)
       )
      )
      (br_if $label$2
       (i64.eq
        (get_local $1)
        (i64.const 1)
       )
      )
      (br_if $label$0
       (i64.eq
        (get_local $1)
        (i64.const 0)
       )
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 1728)
      )
      (unreachable)
     )
     (br_if $label$1
      (i32.gt_s
       (call $abs
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.shl
            (get_local $2)
            (i32.const 24)
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.const 3)
      )
     )
     (set_local $2
      (select
       (i32.const 1)
       (i32.const -1)
       (i32.gt_s
        (get_local $2)
        (i32.const 0)
       )
      )
     )
     (br $label$0)
    )
    (set_local $2
     (i32.gt_s
      (i32.shl
       (get_local $2)
       (i32.const 24)
      )
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i32.gt_s
      (call $abs
       (get_local $3)
      )
      (i32.const 7)
     )
    )
    (set_local $2
     (select
      (i32.const 2)
      (i32.const -2)
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
     )
    )
    (br $label$0)
   )
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (call $abs
       (get_local $3)
      )
      (i32.const 12)
     )
    )
    (set_local $2
     (select
      (i32.const 3)
      (i32.const -3)
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
     )
    )
    (br $label$0)
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (call $abs
       (get_local $3)
      )
      (i32.const 20)
     )
    )
    (set_local $2
     (select
      (i32.const 4)
      (i32.const -4)
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $2
    (select
     (i32.const 5)
     (i32.const -5)
     (i32.gt_s
      (get_local $2)
      (i32.const 0)
     )
    )
   )
  )
  (i32.shr_s
   (i32.shl
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $_ZN12aaasportsnba15_checknbaresultEcNS_10round_typeE (param $0 i32) (param $1 i32) (param $2 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eq
           (get_local $2)
           (i64.const 2)
          )
         )
         (br_if $label$5
          (i64.eq
           (get_local $2)
           (i64.const 1)
          )
         )
         (br_if $label$0
          (i64.ne
           (get_local $2)
           (i64.const 0)
          )
         )
         (br_if $label$4
          (i32.eqz
           (get_local $1)
          )
         )
         (set_local $1
          (i32.lt_s
           (call $abs
            (get_local $1)
           )
           (i32.const 101)
          )
         )
         (br $label$3)
        )
        (br_if $label$2
         (i32.eqz
          (get_local $1)
         )
        )
        (set_local $1
         (i32.lt_s
          (call $abs
           (get_local $1)
          )
          (i32.const 6)
         )
        )
        (br $label$1)
       )
       (call $eosio_assert
        (i32.eq
         (i32.or
          (get_local $1)
          (i32.const 1)
         )
         (i32.const 1)
        )
        (i32.const 1808)
       )
       (return)
      )
      (set_local $1
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $1)
      (i32.const 1760)
     )
     (return)
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 1840)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1728)
  )
 )
 (func $_ZN12aaasportsnba11deleteroundERKyy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 368)
    )
   )
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $7)
    (i32.const 304)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=304
     (get_local $7)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (i64.load offset=312
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
   (i32.const 0)
  )
  (i64.store offset=272
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=280
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=256
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=264
   (get_local $7)
   (get_local $5)
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 296)
   )
   (i32.const 0)
  )
  (i32.store offset=292
   (get_local $7)
   (i32.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const -4812882490098188288)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 256)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 256)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (tee_local $3
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (get_local $1)
      )
     )
    )
    (i64.const 5)
   )
   (i32.const 2048)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 2080)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 2128)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=252
        (get_local $1)
       )
       (i32.add
        (get_local $7)
        (i32.const 360)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $7)
      (i32.const 256)
     )
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE5eraseERKS2_
   (i32.add
    (get_local $7)
    (i32.const 256)
   )
   (get_local $1)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $4
      (i32.load offset=236
       (get_local $3)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $3)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$5
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 236)
       )
      )
     )
     (br $label$3)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $1
      (i32.load offset=224
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 280)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $3
      (i32.load offset=348
       (get_local $7)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 352)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (loop $label$12
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$12
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 348)
       )
      )
     )
     (br $label$10)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 368)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2160)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2208)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $4
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $2)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $6
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (get_local $4)
   )
   (i32.const 2272)
  )
  (set_local $8
   (i32.add
    (get_local $9)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $9)
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (loop $label$4
     (set_local $10
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $10)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.load offset=236
           (get_local $4)
          )
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (tee_local $10
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $4)
               (i32.const 240)
              )
             )
            )
           )
           (get_local $5)
          )
         )
         (set_local $6
          (i32.sub
           (i32.const 0)
           (get_local $5)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
         (loop $label$9
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (i32.and
              (i32.load8_u
               (i32.add
                (get_local $10)
                (i32.const 12)
               )
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 20)
             )
            )
           )
          )
          (block $label$11
           (br_if $label$11
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $10)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$9
           (i32.ne
            (i32.add
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const -24)
              )
             )
             (get_local $6)
            )
            (i32.const -24)
           )
          )
         )
         (set_local $10
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 236)
           )
          )
         )
         (br $label$7)
        )
        (set_local $10
         (get_local $5)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (tee_local $10
          (i32.load offset=224
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 228)
        )
        (get_local $10)
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i64.store offset=8
      (get_local $8)
      (i64.load offset=8
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br_if $label$4
      (i32.ne
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (get_local $3)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$13
    (set_local $4
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (tee_local $5
         (i32.load offset=236
          (get_local $4)
         )
        )
       )
      )
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i32.eq
          (tee_local $10
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $4)
              (i32.const 240)
             )
            )
           )
          )
          (get_local $5)
         )
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (get_local $5)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
        (loop $label$18
         (block $label$19
          (br_if $label$19
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $10)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$20
          (br_if $label$20
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $10)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$18
          (i32.ne
           (i32.add
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -24)
             )
            )
            (get_local $6)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $10
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 236)
          )
         )
        )
        (br $label$16)
       )
       (set_local $10
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (tee_local $10
         (i32.load offset=224
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 228)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$13
     (i32.ne
      (get_local $9)
      (get_local $8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=252
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $1)
  )
  (i32.store
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $11)
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS3_10indexed_byILy4583974379792105472ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_9by_issuerEvEEEEEENS7_ILy4589611567334555648ENS9_IS6_yXadL_ZNKS6_9by_statusEvEEEEEENS7_ILy4590270452496072704ENS9_IS6_yXadL_ZNKS6_7by_typeEvEEEEEENS7_ILy4583337481927131136ENS9_IS6_yXadL_ZNKS6_11by_hometeamEvEEEEEENS7_ILy4579531316269154304ENS9_IS6_yXadL_ZNKS6_11by_awayteamEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSK_5indexILy4583974379792105472ESA_Ly0ELb0EEEE1_ENSU_INSV_ILy4583974379792105472ESA_Ly0ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4589611567334555648ESC_Ly1ELb0EEEE1_ENSU_INSV_ILy4589611567334555648ESC_Ly1ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4590270452496072704ESE_Ly2ELb0EEEE1_ENSU_INSV_ILy4590270452496072704ESE_Ly2ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4583337481927131136ESG_Ly3ELb0EEEE1_ENSU_INSV_ILy4583337481927131136ESG_Ly3ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4579531316269154304ESI_Ly4ELb0EEEE1_ENSU_INSV_ILy4579531316269154304ESI_Ly4ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
   (i32.add
    (get_local $0)
    (i32.const 38)
   )
   (i32.add
    (get_local $0)
    (i32.const 39)
   )
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS3_10indexed_byILy4583974379792105472ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_9by_issuerEvEEEEEENS7_ILy4589611567334555648ENS9_IS6_yXadL_ZNKS6_9by_statusEvEEEEEENS7_ILy4590270452496072704ENS9_IS6_yXadL_ZNKS6_7by_typeEvEEEEEENS7_ILy4583337481927131136ENS9_IS6_yXadL_ZNKS6_11by_hometeamEvEEEEEENS7_ILy4579531316269154304ENS9_IS6_yXadL_ZNKS6_11by_awayteamEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSK_5indexILy4583974379792105472ESA_Ly0ELb0EEEE1_ENSU_INSV_ILy4583974379792105472ESA_Ly0ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4589611567334555648ESC_Ly1ELb0EEEE1_ENSU_INSV_ILy4589611567334555648ESC_Ly1ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4590270452496072704ESE_Ly2ELb0EEEE1_ENSU_INSV_ILy4590270452496072704ESE_Ly2ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4583337481927131136ESG_Ly3ELb0EEEE1_ENSU_INSV_ILy4583337481927131136ESG_Ly3ELb1EEEE1_EEEERNST_IJNSU_INSV_ILy4579531316269154304ESI_Ly4ELb0EEEE1_ENSU_INSV_ILy4579531316269154304ESI_Ly4ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $8
       (i32.load offset=256
        (tee_local $6
         (i32.load offset=4
          (tee_local $7
           (i32.load
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $8
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $8
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $8)
        )
        (i64.const -4812882490098188288)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 260)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $8
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $8
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $8)
        )
        (i64.const -4812882490098188287)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $8)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 264)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $8
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $8
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $8)
        )
        (i64.const -4812882490098188286)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $8)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 268)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $8
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $8
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $8)
        )
        (i64.const -4812882490098188285)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $8)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $0
       (i32.load
        (i32.add
         (tee_local $7
          (i32.load offset=4
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 272)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $0
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $8)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4812882490098188284)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $7)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12aaasportsnba8transferERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataIN12aaasportslib13transfer_argsEEET_v
   (i32.add
    (get_local $13)
    (i32.const 192)
   )
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 2336)
  )
  (call $printui
   (i64.load
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 2352)
  )
  (call $printui
   (i64.load
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $1
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $1
      (i32.rem_s
       (get_local $1)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $1)
     (i32.const 60)
    )
   )
  )
  (set_local $1
   (i32.const 208)
  )
  (set_local $12
   (i32.const 208)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $12
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $12)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 270)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 16)
  )
  (call $prints
   (i32.const 368)
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 2368)
  )
  (call $printui
   (i64.load
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 2352)
  )
  (call $printui
   (i64.load
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $2
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $2
      (i32.rem_s
       (get_local $2)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $2)
     (i32.const 60)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $1
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $1)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 271)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 16)
  )
  (call $prints
   (i32.const 368)
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 2400)
  )
  (call $_ZNK5eosio5asset5printEv
   (tee_local $3
    (i32.add
     (get_local $13)
     (i32.const 208)
    )
   )
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $2
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $2
      (i32.rem_s
       (get_local $2)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $2)
     (i32.const 60)
    )
   )
  )
  (set_local $2
   (i32.const 208)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $2
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $2)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 272)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 16)
  )
  (call $prints
   (i32.const 368)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $13)
     (i32.const 176)
    )
    (i32.add
     (get_local $13)
     (i32.const 224)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (select
     (i32.load offset=180
      (get_local $13)
     )
     (i32.shr_u
      (tee_local $2
       (i32.load8_u offset=176
        (get_local $13)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
    (i32.const 0)
   )
   (i32.const 2432)
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (block $label$10
          (block $label$11
           (block $label$12
            (block $label$13
             (block $label$14
              (block $label$15
               (block $label$16
                (block $label$17
                 (block $label$18
                  (block $label$19
                   (block $label$20
                    (block $label$21
                     (block $label$22
                      (block $label$23
                       (block $label$24
                        (block $label$25
                         (block $label$26
                          (block $label$27
                           (block $label$28
                            (block $label$29
                             (block $label$30
                              (block $label$31
                               (br_if $label$31
                                (i64.ne
                                 (i64.load offset=192
                                  (get_local $13)
                                 )
                                 (tee_local $4
                                  (i64.load
                                   (get_local $0)
                                  )
                                 )
                                )
                               )
                               (drop
                                (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                                 (i32.add
                                  (get_local $13)
                                  (i32.const 160)
                                 )
                                 (i32.add
                                  (get_local $13)
                                  (i32.const 176)
                                 )
                                )
                               )
                               (i32.store
                                (i32.add
                                 (get_local $13)
                                 (i32.const 152)
                                )
                                (i32.const 0)
                               )
                               (i64.store offset=144
                                (get_local $13)
                                (i64.const 0)
                               )
                               (br_if $label$6
                                (i32.ge_u
                                 (tee_local $2
                                  (call $strlen
                                   (i32.const 2464)
                                  )
                                 )
                                 (i32.const -16)
                                )
                               )
                               (br_if $label$30
                                (i32.ge_u
                                 (get_local $2)
                                 (i32.const 11)
                                )
                               )
                               (i32.store8 offset=144
                                (get_local $13)
                                (i32.shl
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (set_local $1
                                (tee_local $11
                                 (i32.or
                                  (i32.add
                                   (get_local $13)
                                   (i32.const 144)
                                  )
                                  (i32.const 1)
                                 )
                                )
                               )
                               (br_if $label$29
                                (get_local $2)
                               )
                               (br $label$28)
                              )
                              (br_if $label$7
                               (i64.ne
                                (i64.load offset=200
                                 (get_local $13)
                                )
                                (get_local $4)
                               )
                              )
                              (drop
                               (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                                (i32.add
                                 (get_local $13)
                                 (i32.const 32)
                                )
                                (i32.add
                                 (get_local $13)
                                 (i32.const 176)
                                )
                               )
                              )
                              (i32.store
                               (i32.add
                                (get_local $13)
                                (i32.const 24)
                               )
                               (i32.const 0)
                              )
                              (i64.store offset=16
                               (get_local $13)
                               (i64.const 0)
                              )
                              (br_if $label$5
                               (i32.ge_u
                                (tee_local $2
                                 (call $strlen
                                  (i32.const 2576)
                                 )
                                )
                                (i32.const -16)
                               )
                              )
                              (br_if $label$27
                               (i32.ge_u
                                (get_local $2)
                                (i32.const 11)
                               )
                              )
                              (i32.store8 offset=16
                               (get_local $13)
                               (i32.shl
                                (get_local $2)
                                (i32.const 1)
                               )
                              )
                              (set_local $1
                               (tee_local $11
                                (i32.or
                                 (i32.add
                                  (get_local $13)
                                  (i32.const 16)
                                 )
                                 (i32.const 1)
                                )
                               )
                              )
                              (br_if $label$26
                               (get_local $2)
                              )
                              (br $label$25)
                             )
                             (set_local $1
                              (call $_Znwj
                               (tee_local $12
                                (i32.and
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 16)
                                 )
                                 (i32.const -16)
                                )
                               )
                              )
                             )
                             (i32.store offset=144
                              (get_local $13)
                              (i32.or
                               (get_local $12)
                               (i32.const 1)
                              )
                             )
                             (i32.store offset=152
                              (get_local $13)
                              (get_local $1)
                             )
                             (i32.store offset=148
                              (get_local $13)
                              (get_local $2)
                             )
                             (set_local $11
                              (i32.or
                               (i32.add
                                (get_local $13)
                                (i32.const 144)
                               )
                               (i32.const 1)
                              )
                             )
                            )
                            (drop
                             (call $memcpy
                              (get_local $1)
                              (i32.const 2464)
                              (get_local $2)
                             )
                            )
                           )
                           (i32.store8
                            (i32.add
                             (get_local $1)
                             (get_local $2)
                            )
                            (i32.const 0)
                           )
                           (block $label$32
                            (block $label$33
                             (block $label$34
                              (br_if $label$34
                               (i32.eqz
                                (tee_local $1
                                 (select
                                  (i32.load offset=148
                                   (get_local $13)
                                  )
                                  (i32.shr_u
                                   (tee_local $10
                                    (i32.load8_u offset=144
                                     (get_local $13)
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                  (tee_local $7
                                   (i32.and
                                    (get_local $10)
                                    (i32.const 1)
                                   )
                                  )
                                 )
                                )
                               )
                              )
                              (set_local $2
                               (tee_local $8
                                (i32.add
                                 (tee_local $6
                                  (select
                                   (i32.load offset=168
                                    (get_local $13)
                                   )
                                   (i32.or
                                    (i32.add
                                     (get_local $13)
                                     (i32.const 160)
                                    )
                                    (i32.const 1)
                                   )
                                   (tee_local $12
                                    (i32.and
                                     (tee_local $2
                                      (i32.load8_u offset=160
                                       (get_local $13)
                                      )
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $12
                                  (select
                                   (i32.load offset=164
                                    (get_local $13)
                                   )
                                   (i32.shr_u
                                    (get_local $2)
                                    (i32.const 1)
                                   )
                                   (get_local $12)
                                  )
                                 )
                                )
                               )
                              )
                              (block $label$35
                               (br_if $label$35
                                (i32.lt_s
                                 (get_local $12)
                                 (get_local $1)
                                )
                               )
                               (set_local $10
                                (i32.load8_u
                                 (tee_local $11
                                  (select
                                   (i32.load offset=152
                                    (get_local $13)
                                   )
                                   (get_local $11)
                                   (get_local $7)
                                  )
                                 )
                                )
                               )
                               (set_local $2
                                (get_local $6)
                               )
                               (block $label$36
                                (block $label$37
                                 (loop $label$38
                                  (br_if $label$37
                                   (i32.eqz
                                    (tee_local $12
                                     (i32.add
                                      (i32.sub
                                       (get_local $12)
                                       (get_local $1)
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                   )
                                  )
                                  (br_if $label$37
                                   (i32.eqz
                                    (tee_local $2
                                     (call $memchr
                                      (get_local $2)
                                      (get_local $10)
                                      (get_local $12)
                                     )
                                    )
                                   )
                                  )
                                  (br_if $label$36
                                   (i32.eqz
                                    (call $memcmp
                                     (get_local $2)
                                     (get_local $11)
                                     (get_local $1)
                                    )
                                   )
                                  )
                                  (br_if $label$38
                                   (i32.ge_s
                                    (tee_local $12
                                     (i32.sub
                                      (get_local $8)
                                      (tee_local $2
                                       (i32.add
                                        (get_local $2)
                                        (i32.const 1)
                                       )
                                      )
                                     )
                                    )
                                    (get_local $1)
                                   )
                                  )
                                 )
                                )
                                (set_local $2
                                 (get_local $8)
                                )
                               )
                               (set_local $10
                                (i32.load8_u offset=144
                                 (get_local $13)
                                )
                               )
                              )
                              (set_local $2
                               (i32.and
                                (i32.eq
                                 (get_local $2)
                                 (get_local $6)
                                )
                                (i32.ne
                                 (get_local $2)
                                 (get_local $8)
                                )
                               )
                              )
                              (br_if $label$33
                               (i32.and
                                (get_local $10)
                                (i32.const 1)
                               )
                              )
                              (br $label$32)
                             )
                             (set_local $2
                              (i32.const 1)
                             )
                             (br_if $label$32
                              (i32.eqz
                               (i32.and
                                (get_local $10)
                                (i32.const 1)
                               )
                              )
                             )
                            )
                            (call $_ZdlPv
                             (i32.load
                              (i32.add
                               (get_local $13)
                               (i32.const 152)
                              )
                             )
                            )
                           )
                           (block $label$39
                            (br_if $label$39
                             (i32.eqz
                              (i32.and
                               (i32.load8_u offset=160
                                (get_local $13)
                               )
                               (i32.const 1)
                              )
                             )
                            )
                            (call $_ZdlPv
                             (i32.load
                              (i32.add
                               (get_local $13)
                               (i32.const 168)
                              )
                             )
                            )
                           )
                           (block $label$40
                            (br_if $label$40
                             (i32.eqz
                              (get_local $2)
                             )
                            )
                            (set_local $2
                             (tee_local $7
                              (i32.add
                               (tee_local $5
                                (select
                                 (i32.load offset=184
                                  (get_local $13)
                                 )
                                 (i32.or
                                  (i32.add
                                   (get_local $13)
                                   (i32.const 176)
                                  )
                                  (i32.const 1)
                                 )
                                 (tee_local $1
                                  (i32.and
                                   (tee_local $2
                                    (i32.load8_u offset=176
                                     (get_local $13)
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                )
                               )
                               (tee_local $1
                                (select
                                 (i32.load offset=180
                                  (get_local $13)
                                 )
                                 (i32.shr_u
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                 (get_local $1)
                                )
                               )
                              )
                             )
                            )
                            (br_if $label$14
                             (i32.eqz
                              (tee_local $6
                               (call $strlen
                                (i32.const 2480)
                               )
                              )
                             )
                            )
                            (set_local $2
                             (get_local $7)
                            )
                            (br_if $label$14
                             (i32.lt_s
                              (get_local $1)
                              (get_local $6)
                             )
                            )
                            (set_local $8
                             (i32.add
                              (get_local $6)
                              (i32.const 2479)
                             )
                            )
                            (set_local $12
                             (i32.add
                              (i32.add
                               (get_local $5)
                               (get_local $6)
                              )
                              (i32.const -1)
                             )
                            )
                            (set_local $2
                             (get_local $7)
                            )
                            (block $label$41
                             (loop $label$42
                              (br_if $label$41
                               (i32.eq
                                (get_local $12)
                                (get_local $2)
                               )
                              )
                              (br_if $label$42
                               (i32.ne
                                (i32.load8_u
                                 (tee_local $2
                                  (i32.add
                                   (get_local $2)
                                   (i32.const -1)
                                  )
                                 )
                                )
                                (i32.load8_u
                                 (get_local $8)
                                )
                               )
                              )
                              (set_local $1
                               (i32.const -2)
                              )
                              (loop $label$43
                               (br_if $label$15
                                (i32.eq
                                 (tee_local $10
                                  (i32.add
                                   (get_local $6)
                                   (get_local $1)
                                  )
                                 )
                                 (i32.const -1)
                                )
                               )
                               (set_local $11
                                (i32.add
                                 (get_local $2)
                                 (get_local $1)
                                )
                               )
                               (set_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const -1)
                                )
                               )
                               (br_if $label$43
                                (i32.eq
                                 (i32.load8_u
                                  (i32.add
                                   (get_local $11)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.load8_u
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 2480)
                                  )
                                 )
                                )
                               )
                               (br $label$42)
                              )
                             )
                            )
                            (set_local $2
                             (get_local $7)
                            )
                            (br $label$14)
                           )
                           (drop
                            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                             (i32.add
                              (get_local $13)
                              (i32.const 112)
                             )
                             (i32.add
                              (get_local $13)
                              (i32.const 176)
                             )
                            )
                           )
                           (i32.store
                            (i32.add
                             (get_local $13)
                             (i32.const 104)
                            )
                            (i32.const 0)
                           )
                           (i64.store offset=96
                            (get_local $13)
                            (i64.const 0)
                           )
                           (br_if $label$4
                            (i32.ge_u
                             (tee_local $2
                              (call $strlen
                               (i32.const 2496)
                              )
                             )
                             (i32.const -16)
                            )
                           )
                           (br_if $label$24
                            (i32.ge_u
                             (get_local $2)
                             (i32.const 11)
                            )
                           )
                           (i32.store8 offset=96
                            (get_local $13)
                            (i32.shl
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (set_local $1
                            (tee_local $11
                             (i32.or
                              (i32.add
                               (get_local $13)
                               (i32.const 96)
                              )
                              (i32.const 1)
                             )
                            )
                           )
                           (br_if $label$23
                            (get_local $2)
                           )
                           (br $label$22)
                          )
                          (set_local $1
                           (call $_Znwj
                            (tee_local $12
                             (i32.and
                              (i32.add
                               (get_local $2)
                               (i32.const 16)
                              )
                              (i32.const -16)
                             )
                            )
                           )
                          )
                          (i32.store offset=16
                           (get_local $13)
                           (i32.or
                            (get_local $12)
                            (i32.const 1)
                           )
                          )
                          (i32.store offset=24
                           (get_local $13)
                           (get_local $1)
                          )
                          (i32.store offset=20
                           (get_local $13)
                           (get_local $2)
                          )
                          (set_local $11
                           (i32.or
                            (i32.add
                             (get_local $13)
                             (i32.const 16)
                            )
                            (i32.const 1)
                           )
                          )
                         )
                         (drop
                          (call $memcpy
                           (get_local $1)
                           (i32.const 2576)
                           (get_local $2)
                          )
                         )
                        )
                        (i32.store8
                         (i32.add
                          (get_local $1)
                          (get_local $2)
                         )
                         (i32.const 0)
                        )
                        (br_if $label$21
                         (i32.eqz
                          (tee_local $1
                           (select
                            (i32.load offset=20
                             (get_local $13)
                            )
                            (i32.shr_u
                             (tee_local $10
                              (i32.load8_u offset=16
                               (get_local $13)
                              )
                             )
                             (i32.const 1)
                            )
                            (tee_local $7
                             (i32.and
                              (get_local $10)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                         )
                        )
                        (set_local $2
                         (tee_local $8
                          (i32.add
                           (tee_local $6
                            (select
                             (i32.load offset=40
                              (get_local $13)
                             )
                             (i32.or
                              (i32.add
                               (get_local $13)
                               (i32.const 32)
                              )
                              (i32.const 1)
                             )
                             (tee_local $12
                              (i32.and
                               (tee_local $2
                                (i32.load8_u offset=32
                                 (get_local $13)
                                )
                               )
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (tee_local $12
                            (select
                             (i32.load offset=36
                              (get_local $13)
                             )
                             (i32.shr_u
                              (get_local $2)
                              (i32.const 1)
                             )
                             (get_local $12)
                            )
                           )
                          )
                         )
                        )
                        (block $label$44
                         (br_if $label$44
                          (i32.lt_s
                           (get_local $12)
                           (get_local $1)
                          )
                         )
                         (set_local $10
                          (i32.load8_u
                           (tee_local $11
                            (select
                             (i32.load offset=24
                              (get_local $13)
                             )
                             (get_local $11)
                             (get_local $7)
                            )
                           )
                          )
                         )
                         (set_local $2
                          (get_local $6)
                         )
                         (block $label$45
                          (block $label$46
                           (loop $label$47
                            (br_if $label$46
                             (i32.eqz
                              (tee_local $12
                               (i32.add
                                (i32.sub
                                 (get_local $12)
                                 (get_local $1)
                                )
                                (i32.const 1)
                               )
                              )
                             )
                            )
                            (br_if $label$46
                             (i32.eqz
                              (tee_local $2
                               (call $memchr
                                (get_local $2)
                                (get_local $10)
                                (get_local $12)
                               )
                              )
                             )
                            )
                            (br_if $label$45
                             (i32.eqz
                              (call $memcmp
                               (get_local $2)
                               (get_local $11)
                               (get_local $1)
                              )
                             )
                            )
                            (br_if $label$47
                             (i32.ge_s
                              (tee_local $12
                               (i32.sub
                                (get_local $8)
                                (tee_local $2
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                )
                               )
                              )
                              (get_local $1)
                             )
                            )
                           )
                          )
                          (set_local $2
                           (get_local $8)
                          )
                         )
                         (set_local $10
                          (i32.load8_u offset=16
                           (get_local $13)
                          )
                         )
                        )
                        (set_local $2
                         (i32.and
                          (i32.eq
                           (get_local $2)
                           (get_local $6)
                          )
                          (i32.ne
                           (get_local $2)
                           (get_local $8)
                          )
                         )
                        )
                        (br_if $label$20
                         (i32.and
                          (get_local $10)
                          (i32.const 1)
                         )
                        )
                        (br $label$19)
                       )
                       (set_local $1
                        (call $_Znwj
                         (tee_local $12
                          (i32.and
                           (i32.add
                            (get_local $2)
                            (i32.const 16)
                           )
                           (i32.const -16)
                          )
                         )
                        )
                       )
                       (i32.store offset=96
                        (get_local $13)
                        (i32.or
                         (get_local $12)
                         (i32.const 1)
                        )
                       )
                       (i32.store offset=104
                        (get_local $13)
                        (get_local $1)
                       )
                       (i32.store offset=100
                        (get_local $13)
                        (get_local $2)
                       )
                       (set_local $11
                        (i32.or
                         (i32.add
                          (get_local $13)
                          (i32.const 96)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (drop
                       (call $memcpy
                        (get_local $1)
                        (i32.const 2496)
                        (get_local $2)
                       )
                      )
                     )
                     (i32.store8
                      (i32.add
                       (get_local $1)
                       (get_local $2)
                      )
                      (i32.const 0)
                     )
                     (br_if $label$18
                      (i32.eqz
                       (tee_local $1
                        (select
                         (i32.load offset=100
                          (get_local $13)
                         )
                         (i32.shr_u
                          (tee_local $10
                           (i32.load8_u offset=96
                            (get_local $13)
                           )
                          )
                          (i32.const 1)
                         )
                         (tee_local $7
                          (i32.and
                           (get_local $10)
                           (i32.const 1)
                          )
                         )
                        )
                       )
                      )
                     )
                     (set_local $2
                      (tee_local $8
                       (i32.add
                        (tee_local $6
                         (select
                          (i32.load offset=120
                           (get_local $13)
                          )
                          (i32.or
                           (i32.add
                            (get_local $13)
                            (i32.const 112)
                           )
                           (i32.const 1)
                          )
                          (tee_local $12
                           (i32.and
                            (tee_local $2
                             (i32.load8_u offset=112
                              (get_local $13)
                             )
                            )
                            (i32.const 1)
                           )
                          )
                         )
                        )
                        (tee_local $12
                         (select
                          (i32.load offset=116
                           (get_local $13)
                          )
                          (i32.shr_u
                           (get_local $2)
                           (i32.const 1)
                          )
                          (get_local $12)
                         )
                        )
                       )
                      )
                     )
                     (block $label$48
                      (br_if $label$48
                       (i32.lt_s
                        (get_local $12)
                        (get_local $1)
                       )
                      )
                      (set_local $10
                       (i32.load8_u
                        (tee_local $11
                         (select
                          (i32.load offset=104
                           (get_local $13)
                          )
                          (get_local $11)
                          (get_local $7)
                         )
                        )
                       )
                      )
                      (set_local $2
                       (get_local $6)
                      )
                      (block $label$49
                       (block $label$50
                        (loop $label$51
                         (br_if $label$50
                          (i32.eqz
                           (tee_local $12
                            (i32.add
                             (i32.sub
                              (get_local $12)
                              (get_local $1)
                             )
                             (i32.const 1)
                            )
                           )
                          )
                         )
                         (br_if $label$50
                          (i32.eqz
                           (tee_local $2
                            (call $memchr
                             (get_local $2)
                             (get_local $10)
                             (get_local $12)
                            )
                           )
                          )
                         )
                         (br_if $label$49
                          (i32.eqz
                           (call $memcmp
                            (get_local $2)
                            (get_local $11)
                            (get_local $1)
                           )
                          )
                         )
                         (br_if $label$51
                          (i32.ge_s
                           (tee_local $12
                            (i32.sub
                             (get_local $8)
                             (tee_local $2
                              (i32.add
                               (get_local $2)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (get_local $1)
                          )
                         )
                        )
                       )
                       (set_local $2
                        (get_local $8)
                       )
                      )
                      (set_local $10
                       (i32.load8_u offset=96
                        (get_local $13)
                       )
                      )
                     )
                     (set_local $2
                      (i32.and
                       (i32.eq
                        (get_local $2)
                        (get_local $6)
                       )
                       (i32.ne
                        (get_local $2)
                        (get_local $8)
                       )
                      )
                     )
                     (br_if $label$17
                      (i32.and
                       (get_local $10)
                       (i32.const 1)
                      )
                     )
                     (br $label$16)
                    )
                    (set_local $2
                     (i32.const 1)
                    )
                    (br_if $label$19
                     (i32.eqz
                      (i32.and
                       (get_local $10)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (call $_ZdlPv
                    (i32.load
                     (i32.add
                      (get_local $13)
                      (i32.const 24)
                     )
                    )
                   )
                  )
                  (block $label$52
                   (br_if $label$52
                    (i32.eqz
                     (i32.and
                      (i32.load8_u offset=32
                       (get_local $13)
                      )
                      (i32.const 1)
                     )
                    )
                   )
                   (call $_ZdlPv
                    (i32.load
                     (i32.add
                      (get_local $13)
                      (i32.const 40)
                     )
                    )
                   )
                  )
                  (block $label$53
                   (br_if $label$53
                    (i32.eqz
                     (get_local $2)
                    )
                   )
                   (i64.store offset=8
                    (get_local $13)
                    (i64.load offset=192
                     (get_local $13)
                    )
                   )
                   (set_local $2
                    (tee_local $7
                     (i32.add
                      (tee_local $5
                       (select
                        (i32.load offset=184
                         (get_local $13)
                        )
                        (i32.or
                         (i32.add
                          (get_local $13)
                          (i32.const 176)
                         )
                         (i32.const 1)
                        )
                        (tee_local $1
                         (i32.and
                          (tee_local $2
                           (i32.load8_u offset=176
                            (get_local $13)
                           )
                          )
                          (i32.const 1)
                         )
                        )
                       )
                      )
                      (tee_local $1
                       (select
                        (i32.load offset=180
                         (get_local $13)
                        )
                        (i32.shr_u
                         (get_local $2)
                         (i32.const 1)
                        )
                        (get_local $1)
                       )
                      )
                     )
                    )
                   )
                   (br_if $label$12
                    (i32.eqz
                     (tee_local $6
                      (call $strlen
                       (i32.const 2480)
                      )
                     )
                    )
                   )
                   (set_local $2
                    (get_local $7)
                   )
                   (br_if $label$12
                    (i32.lt_s
                     (get_local $1)
                     (get_local $6)
                    )
                   )
                   (set_local $8
                    (i32.add
                     (get_local $6)
                     (i32.const 2479)
                    )
                   )
                   (set_local $12
                    (i32.add
                     (i32.add
                      (get_local $5)
                      (get_local $6)
                     )
                     (i32.const -1)
                    )
                   )
                   (set_local $2
                    (get_local $7)
                   )
                   (block $label$54
                    (loop $label$55
                     (br_if $label$54
                      (i32.eq
                       (get_local $12)
                       (get_local $2)
                      )
                     )
                     (br_if $label$55
                      (i32.ne
                       (i32.load8_u
                        (tee_local $2
                         (i32.add
                          (get_local $2)
                          (i32.const -1)
                         )
                        )
                       )
                       (i32.load8_u
                        (get_local $8)
                       )
                      )
                     )
                     (set_local $1
                      (i32.const -2)
                     )
                     (loop $label$56
                      (br_if $label$13
                       (i32.eq
                        (tee_local $10
                         (i32.add
                          (get_local $6)
                          (get_local $1)
                         )
                        )
                        (i32.const -1)
                       )
                      )
                      (set_local $11
                       (i32.add
                        (get_local $2)
                        (get_local $1)
                       )
                      )
                      (set_local $1
                       (i32.add
                        (get_local $1)
                        (i32.const -1)
                       )
                      )
                      (br_if $label$56
                       (i32.eq
                        (i32.load8_u
                         (i32.add
                          (get_local $11)
                          (i32.const 1)
                         )
                        )
                        (i32.load8_u
                         (i32.add
                          (get_local $10)
                          (i32.const 2480)
                         )
                        )
                       )
                      )
                      (br $label$55)
                     )
                    )
                   )
                   (set_local $2
                    (get_local $7)
                   )
                   (br $label$12)
                  )
                  (call $eosio_assert
                   (i32.const 0)
                   (i32.const 2672)
                  )
                  (br $label$7)
                 )
                 (set_local $2
                  (i32.const 1)
                 )
                 (br_if $label$16
                  (i32.eqz
                   (i32.and
                    (get_local $10)
                    (i32.const 1)
                   )
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (i32.add
                   (get_local $13)
                   (i32.const 104)
                  )
                 )
                )
               )
               (block $label$57
                (br_if $label$57
                 (i32.eqz
                  (i32.and
                   (i32.load8_u offset=112
                    (get_local $13)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (i32.add
                   (get_local $13)
                   (i32.const 120)
                  )
                 )
                )
               )
               (block $label$58
                (br_if $label$58
                 (i32.eqz
                  (get_local $2)
                 )
                )
                (set_local $2
                 (tee_local $7
                  (i32.add
                   (tee_local $5
                    (select
                     (i32.load offset=184
                      (get_local $13)
                     )
                     (i32.or
                      (i32.add
                       (get_local $13)
                       (i32.const 176)
                      )
                      (i32.const 1)
                     )
                     (tee_local $1
                      (i32.and
                       (tee_local $2
                        (i32.load8_u offset=176
                         (get_local $13)
                        )
                       )
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (tee_local $1
                    (select
                     (i32.load offset=180
                      (get_local $13)
                     )
                     (i32.shr_u
                      (get_local $2)
                      (i32.const 1)
                     )
                     (get_local $1)
                    )
                   )
                  )
                 )
                )
                (br_if $label$10
                 (i32.eqz
                  (tee_local $6
                   (call $strlen
                    (i32.const 2480)
                   )
                  )
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (br_if $label$10
                 (i32.lt_s
                  (get_local $1)
                  (get_local $6)
                 )
                )
                (set_local $8
                 (i32.add
                  (get_local $6)
                  (i32.const 2479)
                 )
                )
                (set_local $12
                 (i32.add
                  (i32.add
                   (get_local $5)
                   (get_local $6)
                  )
                  (i32.const -1)
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (block $label$59
                 (loop $label$60
                  (br_if $label$59
                   (i32.eq
                    (get_local $12)
                    (get_local $2)
                   )
                  )
                  (br_if $label$60
                   (i32.ne
                    (i32.load8_u
                     (tee_local $2
                      (i32.add
                       (get_local $2)
                       (i32.const -1)
                      )
                     )
                    )
                    (i32.load8_u
                     (get_local $8)
                    )
                   )
                  )
                  (set_local $1
                   (i32.const -2)
                  )
                  (loop $label$61
                   (br_if $label$11
                    (i32.eq
                     (tee_local $10
                      (i32.add
                       (get_local $6)
                       (get_local $1)
                      )
                     )
                     (i32.const -1)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $2)
                     (get_local $1)
                    )
                   )
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const -1)
                    )
                   )
                   (br_if $label$61
                    (i32.eq
                     (i32.load8_u
                      (i32.add
                       (get_local $11)
                       (i32.const 1)
                      )
                     )
                     (i32.load8_u
                      (i32.add
                       (get_local $10)
                       (i32.const 2480)
                      )
                     )
                    )
                   )
                   (br $label$60)
                  )
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (br $label$10)
               )
               (drop
                (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                 (i32.add
                  (get_local $13)
                  (i32.const 64)
                 )
                 (i32.add
                  (get_local $13)
                  (i32.const 176)
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $13)
                 (i32.const 56)
                )
                (i32.const 0)
               )
               (i64.store offset=48
                (get_local $13)
                (i64.const 0)
               )
               (br_if $label$3
                (i32.ge_u
                 (tee_local $2
                  (call $strlen
                   (i32.const 2528)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$62
                (block $label$63
                 (block $label$64
                  (br_if $label$64
                   (i32.ge_u
                    (get_local $2)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=48
                   (get_local $13)
                   (i32.shl
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (set_local $1
                   (tee_local $7
                    (i32.or
                     (i32.add
                      (get_local $13)
                      (i32.const 48)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (br_if $label$63
                   (get_local $2)
                  )
                  (br $label$62)
                 )
                 (set_local $1
                  (call $_Znwj
                   (tee_local $12
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                 (i32.store offset=48
                  (get_local $13)
                  (i32.or
                   (get_local $12)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=56
                  (get_local $13)
                  (get_local $1)
                 )
                 (i32.store offset=52
                  (get_local $13)
                  (get_local $2)
                 )
                 (set_local $7
                  (i32.or
                   (i32.add
                    (get_local $13)
                    (i32.const 48)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $1)
                  (i32.const 2528)
                  (get_local $2)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $1)
                 (get_local $2)
                )
                (i32.const 0)
               )
               (block $label$65
                (block $label$66
                 (block $label$67
                  (br_if $label$67
                   (i32.eqz
                    (tee_local $1
                     (select
                      (i32.load offset=52
                       (get_local $13)
                      )
                      (i32.shr_u
                       (tee_local $10
                        (i32.load8_u offset=48
                         (get_local $13)
                        )
                       )
                       (i32.const 1)
                      )
                      (tee_local $11
                       (i32.and
                        (get_local $10)
                        (i32.const 1)
                       )
                      )
                     )
                    )
                   )
                  )
                  (set_local $2
                   (tee_local $8
                    (i32.add
                     (tee_local $6
                      (select
                       (i32.load offset=72
                        (get_local $13)
                       )
                       (i32.or
                        (i32.add
                         (get_local $13)
                         (i32.const 64)
                        )
                        (i32.const 1)
                       )
                       (tee_local $12
                        (i32.and
                         (tee_local $2
                          (i32.load8_u offset=64
                           (get_local $13)
                          )
                         )
                         (i32.const 1)
                        )
                       )
                      )
                     )
                     (tee_local $12
                      (select
                       (i32.load offset=68
                        (get_local $13)
                       )
                       (i32.shr_u
                        (get_local $2)
                        (i32.const 1)
                       )
                       (get_local $12)
                      )
                     )
                    )
                   )
                  )
                  (block $label$68
                   (br_if $label$68
                    (i32.lt_s
                     (get_local $12)
                     (get_local $1)
                    )
                   )
                   (set_local $10
                    (i32.load8_u
                     (tee_local $11
                      (select
                       (i32.load offset=56
                        (get_local $13)
                       )
                       (get_local $7)
                       (get_local $11)
                      )
                     )
                    )
                   )
                   (set_local $2
                    (get_local $6)
                   )
                   (block $label$69
                    (block $label$70
                     (loop $label$71
                      (br_if $label$70
                       (i32.eqz
                        (tee_local $12
                         (i32.add
                          (i32.sub
                           (get_local $12)
                           (get_local $1)
                          )
                          (i32.const 1)
                         )
                        )
                       )
                      )
                      (br_if $label$70
                       (i32.eqz
                        (tee_local $2
                         (call $memchr
                          (get_local $2)
                          (get_local $10)
                          (get_local $12)
                         )
                        )
                       )
                      )
                      (br_if $label$69
                       (i32.eqz
                        (call $memcmp
                         (get_local $2)
                         (get_local $11)
                         (get_local $1)
                        )
                       )
                      )
                      (br_if $label$71
                       (i32.ge_s
                        (tee_local $12
                         (i32.sub
                          (get_local $8)
                          (tee_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                         )
                        )
                        (get_local $1)
                       )
                      )
                     )
                    )
                    (set_local $2
                     (get_local $8)
                    )
                   )
                   (set_local $10
                    (i32.load8_u offset=48
                     (get_local $13)
                    )
                   )
                  )
                  (set_local $2
                   (i32.and
                    (i32.eq
                     (get_local $2)
                     (get_local $6)
                    )
                    (i32.ne
                     (get_local $2)
                     (get_local $8)
                    )
                   )
                  )
                  (br_if $label$66
                   (i32.and
                    (get_local $10)
                    (i32.const 1)
                   )
                  )
                  (br $label$65)
                 )
                 (set_local $2
                  (i32.const 1)
                 )
                 (br_if $label$65
                  (i32.eqz
                   (i32.and
                    (get_local $10)
                    (i32.const 1)
                   )
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (i32.add
                   (get_local $13)
                   (i32.const 56)
                  )
                 )
                )
               )
               (block $label$72
                (br_if $label$72
                 (i32.eqz
                  (i32.and
                   (i32.load8_u offset=64
                    (get_local $13)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (i32.add
                   (get_local $13)
                   (i32.const 72)
                  )
                 )
                )
               )
               (block $label$73
                (br_if $label$73
                 (i32.eqz
                  (get_local $2)
                 )
                )
                (set_local $2
                 (tee_local $7
                  (i32.add
                   (tee_local $5
                    (select
                     (i32.load offset=184
                      (get_local $13)
                     )
                     (i32.or
                      (i32.add
                       (get_local $13)
                       (i32.const 176)
                      )
                      (i32.const 1)
                     )
                     (tee_local $1
                      (i32.and
                       (tee_local $2
                        (i32.load8_u offset=176
                         (get_local $13)
                        )
                       )
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (tee_local $1
                    (select
                     (i32.load offset=180
                      (get_local $13)
                     )
                     (i32.shr_u
                      (get_local $2)
                      (i32.const 1)
                     )
                     (get_local $1)
                    )
                   )
                  )
                 )
                )
                (br_if $label$8
                 (i32.eqz
                  (tee_local $6
                   (call $strlen
                    (i32.const 2480)
                   )
                  )
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (br_if $label$8
                 (i32.lt_s
                  (get_local $1)
                  (get_local $6)
                 )
                )
                (set_local $8
                 (i32.add
                  (get_local $6)
                  (i32.const 2479)
                 )
                )
                (set_local $12
                 (i32.add
                  (i32.add
                   (get_local $5)
                   (get_local $6)
                  )
                  (i32.const -1)
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (block $label$74
                 (loop $label$75
                  (br_if $label$74
                   (i32.eq
                    (get_local $12)
                    (get_local $2)
                   )
                  )
                  (br_if $label$75
                   (i32.ne
                    (i32.load8_u
                     (tee_local $2
                      (i32.add
                       (get_local $2)
                       (i32.const -1)
                      )
                     )
                    )
                    (i32.load8_u
                     (get_local $8)
                    )
                   )
                  )
                  (set_local $1
                   (i32.const -2)
                  )
                  (loop $label$76
                   (br_if $label$9
                    (i32.eq
                     (tee_local $10
                      (i32.add
                       (get_local $6)
                       (get_local $1)
                      )
                     )
                     (i32.const -1)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $2)
                     (get_local $1)
                    )
                   )
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const -1)
                    )
                   )
                   (br_if $label$76
                    (i32.eq
                     (i32.load8_u
                      (i32.add
                       (get_local $11)
                       (i32.const 1)
                      )
                     )
                     (i32.load8_u
                      (i32.add
                       (get_local $10)
                       (i32.const 2480)
                      )
                     )
                    )
                   )
                   (br $label$75)
                  )
                 )
                )
                (set_local $2
                 (get_local $7)
                )
                (br $label$8)
               )
               (call $eosio_assert
                (i32.const 0)
                (i32.const 2544)
               )
               (br $label$7)
              )
              (set_local $2
               (i32.add
                (i32.add
                 (get_local $2)
                 (get_local $1)
                )
                (i32.const 2)
               )
              )
             )
             (drop
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
               (i32.add
                (get_local $13)
                (i32.const 128)
               )
               (i32.add
                (get_local $13)
                (i32.const 176)
               )
               (select
                (select
                 (i32.const 0)
                 (tee_local $1
                  (i32.add
                   (i32.sub
                    (i32.const 1)
                    (get_local $5)
                   )
                   (get_local $2)
                  )
                 )
                 (i32.eq
                  (get_local $2)
                  (get_local $7)
                 )
                )
                (get_local $1)
                (get_local $6)
               )
               (i32.const -1)
               (i32.add
                (get_local $13)
                (i32.const 176)
               )
              )
             )
             (call $_ZN12aaasportsnba9_withdrawEyRKyRKN5eosio5assetE
              (get_local $0)
              (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
               (i32.add
                (get_local $13)
                (i32.const 128)
               )
              )
              (get_local $13)
              (get_local $3)
             )
             (br_if $label$7
              (i32.eqz
               (i32.and
                (i32.load8_u offset=128
                 (get_local $13)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=136
               (get_local $13)
              )
             )
             (br $label$7)
            )
            (set_local $2
             (i32.add
              (i32.add
               (get_local $2)
               (get_local $1)
              )
              (i32.const 2)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
             (i32.add
              (get_local $13)
              (i32.const 176)
             )
             (select
              (select
               (i32.const 0)
               (tee_local $1
                (i32.add
                 (i32.sub
                  (i32.const 1)
                  (get_local $5)
                 )
                 (get_local $2)
                )
               )
               (i32.eq
                (get_local $2)
                (get_local $7)
               )
              )
              (get_local $1)
              (get_local $6)
             )
             (i32.const -1)
             (i32.add
              (get_local $13)
              (i32.const 176)
             )
            )
           )
           (set_local $2
            (tee_local $7
             (i32.add
              (tee_local $5
               (select
                (i32.load offset=136
                 (get_local $13)
                )
                (i32.or
                 (i32.add
                  (get_local $13)
                  (i32.const 128)
                 )
                 (i32.const 1)
                )
                (tee_local $1
                 (i32.and
                  (tee_local $2
                   (i32.load8_u offset=128
                    (get_local $13)
                   )
                  )
                  (i32.const 1)
                 )
                )
               )
              )
              (tee_local $1
               (select
                (i32.load offset=132
                 (get_local $13)
                )
                (i32.shr_u
                 (get_local $2)
                 (i32.const 1)
                )
                (get_local $1)
               )
              )
             )
            )
           )
           (block $label$77
            (br_if $label$77
             (i32.eqz
              (tee_local $6
               (call $strlen
                (i32.const 2512)
               )
              )
             )
            )
            (set_local $2
             (get_local $7)
            )
            (br_if $label$77
             (i32.lt_s
              (get_local $1)
              (get_local $6)
             )
            )
            (set_local $8
             (i32.add
              (get_local $6)
              (i32.const 2511)
             )
            )
            (set_local $12
             (i32.add
              (i32.add
               (get_local $5)
               (get_local $6)
              )
              (i32.const -1)
             )
            )
            (set_local $2
             (get_local $7)
            )
            (block $label$78
             (block $label$79
              (loop $label$80
               (br_if $label$79
                (i32.eq
                 (get_local $12)
                 (get_local $2)
                )
               )
               (br_if $label$80
                (i32.ne
                 (i32.load8_u
                  (tee_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const -1)
                   )
                  )
                 )
                 (i32.load8_u
                  (get_local $8)
                 )
                )
               )
               (set_local $1
                (i32.const -2)
               )
               (loop $label$81
                (br_if $label$78
                 (i32.eq
                  (tee_local $10
                   (i32.add
                    (get_local $6)
                    (get_local $1)
                   )
                  )
                  (i32.const -1)
                 )
                )
                (set_local $11
                 (i32.add
                  (get_local $2)
                  (get_local $1)
                 )
                )
                (set_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const -1)
                 )
                )
                (br_if $label$81
                 (i32.eq
                  (i32.load8_u
                   (i32.add
                    (get_local $11)
                    (i32.const 1)
                   )
                  )
                  (i32.load8_u
                   (i32.add
                    (get_local $10)
                    (i32.const 2512)
                   )
                  )
                 )
                )
                (br $label$80)
               )
              )
             )
             (set_local $2
              (get_local $7)
             )
             (br $label$77)
            )
            (set_local $2
             (i32.add
              (i32.add
               (get_local $2)
               (get_local $1)
              )
              (i32.const 2)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
             (i32.add
              (get_local $13)
              (i32.const 80)
             )
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
             (i32.const 0)
             (tee_local $2
              (select
               (select
                (i32.const -1)
                (tee_local $1
                 (i32.sub
                  (get_local $2)
                  (get_local $5)
                 )
                )
                (i32.eq
                 (get_local $2)
                 (get_local $7)
                )
               )
               (get_local $1)
               (get_local $6)
              )
             )
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
            )
           )
           (set_local $4
            (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
             (i32.add
              (get_local $13)
              (i32.const 80)
             )
            )
           )
           (block $label$82
            (br_if $label$82
             (i32.eqz
              (i32.and
               (i32.load8_u offset=80
                (get_local $13)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=88
              (get_local $13)
             )
            )
           )
           (drop
            (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
             (i32.add
              (get_local $13)
              (i32.const 80)
             )
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
             (i32.const -1)
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
            )
           )
           (call $prints
            (i32.const 112)
           )
           (call $prints
            (i32.const 2592)
           )
           (call $prints_l
            (select
             (i32.load offset=88
              (get_local $13)
             )
             (tee_local $1
              (i32.or
               (i32.add
                (get_local $13)
                (i32.const 80)
               )
               (i32.const 1)
              )
             )
             (tee_local $12
              (i32.and
               (tee_local $2
                (i32.load8_u offset=80
                 (get_local $13)
                )
               )
               (i32.const 1)
              )
             )
            )
            (select
             (i32.load offset=84
              (get_local $13)
             )
             (i32.shr_u
              (get_local $2)
              (i32.const 1)
             )
             (get_local $12)
            )
           )
           (call $prints
            (i32.const 176)
           )
           (call $printi
            (i64.extend_s/i32
             (i32.rem_s
              (i32.div_s
               (tee_local $2
                (i32.wrap/i64
                 (i64.div_u
                  (call $current_time)
                  (i64.const 1000000)
                 )
                )
               )
               (i32.const 3600)
              )
              (i32.const 24)
             )
            )
           )
           (call $prints
            (i32.const 192)
           )
           (call $printi
            (i64.extend_s/i32
             (i32.div_s
              (tee_local $2
               (i32.rem_s
                (get_local $2)
                (i32.const 3600)
               )
              )
              (i32.const 60)
             )
            )
           )
           (call $prints
            (i32.const 192)
           )
           (call $printi
            (i64.extend_s/i32
             (i32.rem_s
              (get_local $2)
              (i32.const 60)
             )
            )
           )
           (set_local $2
            (i32.const 2608)
           )
           (block $label$83
            (br_if $label$83
             (i32.eqz
              (call $strrchr
               (i32.const 2608)
               (i32.const 47)
              )
             )
            )
            (set_local $2
             (i32.add
              (call $strrchr
               (i32.const 2608)
               (i32.const 47)
              )
              (i32.const 1)
             )
            )
           )
           (call $prints
            (i32.const 288)
           )
           (call $prints
            (get_local $2)
           )
           (call $prints
            (i32.const 304)
           )
           (call $printi
            (i64.const 63)
           )
           (call $prints
            (i32.const 320)
           )
           (call $prints
            (i32.const 336)
           )
           (call $prints
            (i32.const 2656)
           )
           (call $prints
            (i32.const 368)
           )
           (set_local $12
            (i32.add
             (tee_local $2
              (select
               (tee_local $11
                (i32.load
                 (i32.add
                  (get_local $13)
                  (i32.const 88)
                 )
                )
               )
               (get_local $1)
               (tee_local $8
                (i32.and
                 (tee_local $12
                  (i32.load8_u offset=80
                   (get_local $13)
                  )
                 )
                 (i32.const 1)
                )
               )
              )
             )
             (select
              (i32.load offset=84
               (get_local $13)
              )
              (i32.shr_u
               (get_local $12)
               (i32.const 1)
              )
              (get_local $8)
             )
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (block $label$84
            (block $label$85
             (br_if $label$85
              (i32.eq
               (tee_local $1
                (i32.load8_u
                 (get_local $2)
                )
               )
               (i32.const 43)
              )
             )
             (br_if $label$84
              (i32.ne
               (get_local $1)
               (i32.const 45)
              )
             )
             (set_local $10
              (i32.const 1)
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (br $label$84)
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
           )
           (set_local $1
            (i32.const 0)
           )
           (block $label$86
            (br_if $label$86
             (i32.ge_u
              (get_local $2)
              (get_local $12)
             )
            )
            (set_local $1
             (i32.const 0)
            )
            (loop $label$87
             (set_local $1
              (i32.add
               (i32.add
                (i32.mul
                 (i32.shr_s
                  (i32.shl
                   (get_local $1)
                   (i32.const 24)
                  )
                  (i32.const 24)
                 )
                 (i32.const 10)
                )
                (i32.load8_u
                 (get_local $2)
                )
               )
               (i32.const 208)
              )
             )
             (br_if $label$87
              (i32.ne
               (get_local $12)
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 1)
                )
               )
              )
             )
            )
           )
           (block $label$88
            (br_if $label$88
             (i32.eqz
              (get_local $10)
             )
            )
            (set_local $1
             (i32.sub
              (i32.const 0)
              (i32.and
               (get_local $1)
               (i32.const 255)
              )
             )
            )
           )
           (block $label$89
            (br_if $label$89
             (i32.eqz
              (get_local $8)
             )
            )
            (call $_ZdlPv
             (get_local $11)
            )
           )
           (call $_ZN12aaasportsnba4_betERKyycRKN5eosio5assetE
            (get_local $0)
            (i32.add
             (get_local $13)
             (i32.const 8)
            )
            (get_local $4)
            (i32.shr_s
             (i32.shl
              (get_local $1)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (get_local $3)
           )
           (br_if $label$7
            (i32.eqz
             (i32.and
              (i32.load8_u offset=128
               (get_local $13)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $13)
              (i32.const 136)
             )
            )
           )
           (br $label$7)
          )
          (set_local $2
           (i32.add
            (i32.add
             (get_local $2)
             (get_local $1)
            )
            (i32.const 2)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
           (i32.add
            (get_local $13)
            (i32.const 128)
           )
           (i32.add
            (get_local $13)
            (i32.const 176)
           )
           (select
            (select
             (i32.const 0)
             (tee_local $1
              (i32.add
               (i32.sub
                (i32.const 1)
                (get_local $5)
               )
               (get_local $2)
              )
             )
             (i32.eq
              (get_local $2)
              (get_local $7)
             )
            )
            (get_local $1)
            (get_local $6)
           )
           (i32.const -1)
           (i32.add
            (get_local $13)
            (i32.const 176)
           )
          )
         )
         (set_local $2
          (tee_local $7
           (i32.add
            (tee_local $5
             (select
              (i32.load offset=136
               (get_local $13)
              )
              (i32.or
               (i32.add
                (get_local $13)
                (i32.const 128)
               )
               (i32.const 1)
              )
              (tee_local $1
               (i32.and
                (tee_local $2
                 (i32.load8_u offset=128
                  (get_local $13)
                 )
                )
                (i32.const 1)
               )
              )
             )
            )
            (tee_local $1
             (select
              (i32.load offset=132
               (get_local $13)
              )
              (i32.shr_u
               (get_local $2)
               (i32.const 1)
              )
              (get_local $1)
             )
            )
           )
          )
         )
         (block $label$90
          (br_if $label$90
           (i32.eqz
            (tee_local $6
             (call $strlen
              (i32.const 2512)
             )
            )
           )
          )
          (set_local $2
           (get_local $7)
          )
          (br_if $label$90
           (i32.lt_s
            (get_local $1)
            (get_local $6)
           )
          )
          (set_local $8
           (i32.add
            (get_local $6)
            (i32.const 2511)
           )
          )
          (set_local $12
           (i32.add
            (i32.add
             (get_local $5)
             (get_local $6)
            )
            (i32.const -1)
           )
          )
          (set_local $2
           (get_local $7)
          )
          (block $label$91
           (block $label$92
            (loop $label$93
             (br_if $label$92
              (i32.eq
               (get_local $12)
               (get_local $2)
              )
             )
             (br_if $label$93
              (i32.ne
               (i32.load8_u
                (tee_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const -1)
                 )
                )
               )
               (i32.load8_u
                (get_local $8)
               )
              )
             )
             (set_local $1
              (i32.const -2)
             )
             (loop $label$94
              (br_if $label$91
               (i32.eq
                (tee_local $10
                 (i32.add
                  (get_local $6)
                  (get_local $1)
                 )
                )
                (i32.const -1)
               )
              )
              (set_local $11
               (i32.add
                (get_local $2)
                (get_local $1)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const -1)
               )
              )
              (br_if $label$94
               (i32.eq
                (i32.load8_u
                 (i32.add
                  (get_local $11)
                  (i32.const 1)
                 )
                )
                (i32.load8_u
                 (i32.add
                  (get_local $10)
                  (i32.const 2512)
                 )
                )
               )
              )
              (br $label$93)
             )
            )
           )
           (set_local $2
            (get_local $7)
           )
           (br $label$90)
          )
          (set_local $2
           (i32.add
            (i32.add
             (get_local $2)
             (get_local $1)
            )
            (i32.const 2)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
           (i32.add
            (get_local $13)
            (i32.const 128)
           )
           (i32.const 0)
           (tee_local $2
            (select
             (select
              (i32.const -1)
              (tee_local $1
               (i32.sub
                (get_local $2)
                (get_local $5)
               )
              )
              (i32.eq
               (get_local $2)
               (get_local $7)
              )
             )
             (get_local $1)
             (get_local $6)
            )
           )
           (i32.add
            (get_local $13)
            (i32.const 128)
           )
          )
         )
         (set_local $4
          (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
          )
         )
         (block $label$95
          (br_if $label$95
           (i32.eqz
            (i32.and
             (i32.load8_u offset=80
              (get_local $13)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=88
            (get_local $13)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
           (i32.add
            (get_local $13)
            (i32.const 128)
           )
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
           (i32.const -1)
           (i32.add
            (get_local $13)
            (i32.const 128)
           )
          )
         )
         (set_local $9
          (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
          )
         )
         (block $label$96
          (br_if $label$96
           (i32.eqz
            (i32.and
             (i32.load8_u offset=80
              (get_local $13)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=88
            (get_local $13)
           )
          )
         )
         (call $_ZN12aaasportsnba6_awardEyyRKN5eosio5assetERKy
          (get_local $0)
          (get_local $4)
          (get_local $9)
          (get_local $3)
          (i32.add
           (i32.add
            (get_local $13)
            (i32.const 192)
           )
           (i32.const 8)
          )
         )
         (br_if $label$7
          (i32.eqz
           (i32.and
            (i32.load8_u offset=128
             (get_local $13)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (i32.add
             (get_local $13)
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (br $label$7)
        )
        (set_local $2
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $1)
          )
          (i32.const 2)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
         (i32.add
          (get_local $13)
          (i32.const 176)
         )
         (select
          (select
           (i32.const 0)
           (tee_local $1
            (i32.add
             (i32.sub
              (i32.const 1)
              (get_local $5)
             )
             (get_local $2)
            )
           )
           (i32.eq
            (get_local $2)
            (get_local $7)
           )
          )
          (get_local $1)
          (get_local $6)
         )
         (i32.const -1)
         (i32.add
          (get_local $13)
          (i32.const 176)
         )
        )
       )
       (set_local $2
        (tee_local $7
         (i32.add
          (tee_local $5
           (select
            (i32.load offset=136
             (get_local $13)
            )
            (i32.or
             (i32.add
              (get_local $13)
              (i32.const 128)
             )
             (i32.const 1)
            )
            (tee_local $1
             (i32.and
              (tee_local $2
               (i32.load8_u offset=128
                (get_local $13)
               )
              )
              (i32.const 1)
             )
            )
           )
          )
          (tee_local $1
           (select
            (i32.load offset=132
             (get_local $13)
            )
            (i32.shr_u
             (get_local $2)
             (i32.const 1)
            )
            (get_local $1)
           )
          )
         )
        )
       )
       (block $label$97
        (br_if $label$97
         (i32.eqz
          (tee_local $6
           (call $strlen
            (i32.const 2512)
           )
          )
         )
        )
        (set_local $2
         (get_local $7)
        )
        (br_if $label$97
         (i32.lt_s
          (get_local $1)
          (get_local $6)
         )
        )
        (set_local $8
         (i32.add
          (get_local $6)
          (i32.const 2511)
         )
        )
        (set_local $12
         (i32.add
          (i32.add
           (get_local $5)
           (get_local $6)
          )
          (i32.const -1)
         )
        )
        (set_local $2
         (get_local $7)
        )
        (block $label$98
         (block $label$99
          (loop $label$100
           (br_if $label$99
            (i32.eq
             (get_local $12)
             (get_local $2)
            )
           )
           (br_if $label$100
            (i32.ne
             (i32.load8_u
              (tee_local $2
               (i32.add
                (get_local $2)
                (i32.const -1)
               )
              )
             )
             (i32.load8_u
              (get_local $8)
             )
            )
           )
           (set_local $1
            (i32.const -2)
           )
           (loop $label$101
            (br_if $label$98
             (i32.eq
              (tee_local $10
               (i32.add
                (get_local $6)
                (get_local $1)
               )
              )
              (i32.const -1)
             )
            )
            (set_local $11
             (i32.add
              (get_local $2)
              (get_local $1)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const -1)
             )
            )
            (br_if $label$101
             (i32.eq
              (i32.load8_u
               (i32.add
                (get_local $11)
                (i32.const 1)
               )
              )
              (i32.load8_u
               (i32.add
                (get_local $10)
                (i32.const 2512)
               )
              )
             )
            )
            (br $label$100)
           )
          )
         )
         (set_local $2
          (get_local $7)
         )
         (br $label$97)
        )
        (set_local $2
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $1)
          )
          (i32.const 2)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
         (i32.const 0)
         (tee_local $2
          (select
           (select
            (i32.const -1)
            (tee_local $1
             (i32.sub
              (get_local $2)
              (get_local $5)
             )
            )
            (i32.eq
             (get_local $2)
             (get_local $7)
            )
           )
           (get_local $1)
           (get_local $6)
          )
         )
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
        )
       )
       (set_local $4
        (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
        )
       )
       (block $label$102
        (br_if $label$102
         (i32.eqz
          (i32.and
           (i32.load8_u offset=80
            (get_local $13)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=88
          (get_local $13)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
         (i32.const -1)
         (i32.add
          (get_local $13)
          (i32.const 128)
         )
        )
       )
       (set_local $9
        (call $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
        )
       )
       (block $label$103
        (br_if $label$103
         (i32.eqz
          (i32.and
           (i32.load8_u offset=80
            (get_local $13)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=88
          (get_local $13)
         )
        )
       )
       (call $_ZN12aaasportsnba7_returnEyyRKN5eosio5assetERKy
        (get_local $0)
        (get_local $4)
        (get_local $9)
        (get_local $3)
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 192)
         )
         (i32.const 8)
        )
       )
       (br_if $label$7
        (i32.eqz
         (i32.and
          (i32.load8_u offset=128
           (get_local $13)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (i32.add
           (get_local $13)
           (i32.const 128)
          )
          (i32.const 8)
         )
        )
       )
      )
      (block $label$104
       (br_if $label$104
        (i32.eqz
         (i32.and
          (i32.load8_u offset=176
           (get_local $13)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=184
         (get_local $13)
        )
       )
      )
      (block $label$105
       (br_if $label$105
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 224)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 232)
         )
        )
       )
      )
      (i32.store offset=4
       (i32.const 0)
       (i32.add
        (get_local $13)
        (i32.const 240)
       )
      )
      (return)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $13)
       (i32.const 144)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 96)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio18unpack_action_dataIN12aaasportslib13transfer_argsEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN12aaasportslib13transfer_argsEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 3584)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 288)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZN12aaasportslibL7convertIyEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 2592)
  )
  (call $prints_l
   (select
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (tee_local $1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load offset=4
     (get_local $0)
    )
    (i32.shr_u
     (get_local $4)
     (i32.const 1)
    )
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $4
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $4
      (i32.rem_s
       (get_local $4)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $4)
     (i32.const 60)
    )
   )
  )
  (set_local $4
   (i32.const 2608)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $strrchr
      (i32.const 2608)
      (i32.const 47)
     )
    )
   )
   (set_local $4
    (i32.add
     (call $strrchr
      (i32.const 2608)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $4)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 63)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 2656)
  )
  (call $prints
   (i32.const 368)
  )
  (set_local $0
   (i32.add
    (tee_local $4
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $3)
      (tee_local $2
       (i32.and
        (tee_local $1
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.shr_u
      (get_local $1)
      (i32.const 1)
     )
     (get_local $2)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $1
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 43)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $1)
      (i32.const 45)
     )
    )
    (set_local $3
     (i32.const 1)
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (get_local $4)
     (get_local $0)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (loop $label$4
    (set_local $5
     (i64.add
      (i64.add
       (i64.mul
        (get_local $5)
        (i64.const 10)
       )
       (i64.load8_s
        (get_local $4)
       )
      )
      (i64.const -48)
     )
    )
    (br_if $label$4
     (i32.ne
      (get_local $0)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (select
   (i64.sub
    (i64.const 0)
    (get_local $5)
   )
   (get_local $5)
   (get_local $3)
  )
 )
 (func $_ZN12aaasportsnba9_withdrawEyRKyRKN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $10)
    (i32.const 296)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=296
     (get_local $10)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (tee_local $7
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $7)
   (i64.load offset=312
    (get_local $10)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store offset=264
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=272
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=248
   (get_local $10)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $10)
   (get_local $7)
  )
  (i32.store8
   (i32.add
    (get_local $10)
    (i32.const 288)
   )
   (i32.const 0)
  )
  (i32.store offset=284
   (get_local $10)
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const -4812882490098188288)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 248)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 248)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (set_local $5
   (call $_ZN12aaasportsnba5roundC2ERKS0_
    (get_local $10)
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $7
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$5
       (br_if $label$2
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$1)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 200)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i32.const 2736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=192
     (get_local $5)
    )
    (i64.load
     (get_local $3)
    )
   )
   (i32.const 3344)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (i64.load offset=104
      (get_local $5)
     )
     (i64.const -3)
    )
    (i64.const 2)
   )
   (i32.const 3376)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (i64.load offset=104
       (get_local $5)
      )
      (i64.const 3)
     )
    )
    (call $eosio_assert
     (i64.eqz
      (i64.load offset=176
       (get_local $5)
      )
     )
     (i32.const 3424)
    )
    (br $label$6)
   )
   (call $eosio_assert
    (i64.eqz
     (i64.load offset=184
      (get_local $5)
     )
    )
    (i32.const 3488)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 200)
     )
    )
   )
   (i32.const 2736)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $3)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 192)
     )
    )
   )
   (i32.const 3552)
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_9_withdrawEyRKyRKNS_5assetEE3$_6EEvRKS2_yOT_
   (i32.add
    (get_local $10)
    (i32.const 248)
   )
   (get_local $6)
   (get_local $7)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=236
       (get_local $5)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $5)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
     (loop $label$11
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $9)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $9)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 236)
       )
      )
     )
     (br $label$9)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $9
      (i32.load offset=224
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 228)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 272)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $5
      (i32.load offset=340
       (get_local $10)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 344)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
     (loop $label$18
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $9)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $9)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$18
       (i32.ne
        (i32.add
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 340)
       )
      )
     )
     (br $label$16)
    )
    (set_local $9
     (get_local $5)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 352)
   )
  )
 )
 (func $_ZN12aaasportsnba6_awardEyyRKN5eosio5assetERKy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (i64.store offset=440
   (get_local $11)
   (get_local $2)
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 3184)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $10
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $10
      (i32.rem_s
       (get_local $10)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $10)
     (i32.const 60)
    )
   )
  )
  (set_local $10
   (i32.const 208)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $10
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $10)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 358)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 3200)
  )
  (call $prints
   (i32.const 368)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $11)
    (i32.const 384)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=384
     (get_local $11)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (tee_local $2
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $2)
   (i64.load offset=400
    (get_local $11)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 368)
   )
   (i32.const 0)
  )
  (i64.store offset=352
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=360
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=336
   (get_local $11)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=344
   (get_local $11)
   (get_local $2)
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.const 376)
   )
   (i32.const 0)
  )
  (i32.store offset=372
   (get_local $11)
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -4812882490098188288)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 336)
        )
        (get_local $10)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 336)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (tee_local $6
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
       (get_local $8)
      )
     )
    )
    (i64.const 3)
   )
   (i32.const 3216)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=176
     (get_local $6)
    )
    (i64.const 0)
   )
   (i32.const 3248)
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.extend_u/i32
     (i32.div_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 228)
        )
       )
       (i32.load offset=224
        (get_local $6)
       )
      )
      (i32.const 48)
     )
    )
    (tee_local $2
     (i64.load offset=440
      (get_local $11)
     )
    )
   )
   (i32.const 3104)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.add
     (i32.load offset=224
      (get_local $6)
     )
     (i32.mul
      (i32.wrap/i64
       (get_local $2)
      )
      (i32.const 48)
     )
    )
    (i32.const 48)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=80
     (get_local $11)
    )
    (i64.const 1)
   )
   (i32.const 3280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=56
     (get_local $11)
    )
    (i64.load
     (get_local $4)
    )
   )
   (i32.const 3136)
  )
  (set_local $2
   (i64.load offset=160
    (get_local $6)
   )
  )
  (set_local $1
   (i64.load offset=72
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
    )
    (tee_local $7
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 168)
      )
     )
    )
   )
   (i32.const 2880)
  )
  (call $__multi3
   (get_local $11)
   (tee_local $2
    (i64.add
     (get_local $2)
     (i64.load offset=64
      (get_local $6)
     )
    )
   )
   (i64.shr_s
    (get_local $2)
    (i64.const 63)
   )
   (get_local $1)
   (i64.shr_s
    (get_local $1)
    (i64.const 63)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 2928)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $2)
    (i64.const 4611686018427387904)
   )
   (i32.const 2960)
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $7)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $1
      (i64.load
       (get_local $11)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $2
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $2)
    )
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $1)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $2)
     (i64.const -1)
    )
    (i64.eq
     (get_local $2)
     (i64.const -1)
    )
   )
   (i32.const 720)
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $1)
  )
  (set_local $4
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.gt_u
     (i64.add
      (get_local $1)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (get_local $7)
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $7)
    (i64.load offset=8
     (get_local $3)
    )
   )
   (i32.const 2736)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (i64.load
     (get_local $3)
    )
   )
   (i32.const 3312)
  )
  (call $_ZN12aaasportsnba20_updatewinnerbetstatERKyRKN5eosio5assetE
   (get_local $0)
   (get_local $4)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=20
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 440)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_6_awardEyyRKNS_5assetERKyE3$_3EEvRKS2_yOT_
   (i32.add
    (get_local $11)
    (i32.const 336)
   )
   (get_local $8)
   (get_local $2)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $8
      (i32.load offset=236
       (get_local $6)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $6)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $8)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
     (loop $label$10
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 236)
       )
      )
     )
     (br $label$8)
    )
    (set_local $10
     (get_local $8)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $10
      (i32.load offset=224
       (get_local $6)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 228)
    )
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 360)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $6
      (i32.load offset=428
       (get_local $11)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 432)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
     (loop $label$17
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$17
       (i32.ne
        (i32.add
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 428)
       )
      )
     )
     (br $label$15)
    )
    (set_local $10
     (get_local $6)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 448)
   )
  )
 )
 (func $_ZN12aaasportsnba7_returnEyyRKN5eosio5assetERKy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (i64.store offset=392
   (get_local $11)
   (get_local $2)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $11)
    (i32.const 336)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=336
     (get_local $11)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (tee_local $2
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $2)
   (i64.load offset=352
    (get_local $11)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i64.store offset=304
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=312
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=288
   (get_local $11)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=296
   (get_local $11)
   (get_local $2)
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.const 328)
   )
   (i32.const 0)
  )
  (i32.store offset=324
   (get_local $11)
   (i32.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $2)
       (get_local $2)
       (i64.const -4812882490098188288)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 288)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 288)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (tee_local $6
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
       (get_local $9)
      )
     )
    )
    (i64.const 4)
   )
   (i32.const 3040)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=184
     (get_local $6)
    )
    (i64.const 0)
   )
   (i32.const 3072)
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.extend_u/i32
     (i32.div_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 228)
        )
       )
       (i32.load offset=224
        (get_local $6)
       )
      )
      (i32.const 48)
     )
    )
    (tee_local $2
     (i64.load offset=392
      (get_local $11)
     )
    )
   )
   (i32.const 3104)
  )
  (set_local $1
   (i64.load offset=32
    (tee_local $8
     (i32.add
      (i32.load offset=224
       (get_local $6)
      )
      (i32.mul
       (i32.wrap/i64
        (get_local $2)
       )
       (i32.const 48)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $8)
    )
    (i64.load
     (get_local $4)
    )
   )
   (i32.const 3136)
  )
  (set_local $2
   (i64.load offset=64
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 88)
     )
    )
    (tee_local $7
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
     )
    )
   )
   (i32.const 1936)
  )
  (call $__multi3
   (get_local $11)
   (tee_local $2
    (i64.sub
     (get_local $2)
     (i64.load offset=80
      (get_local $6)
     )
    )
   )
   (i64.shr_s
    (get_local $2)
    (i64.const 63)
   )
   (get_local $1)
   (i64.shr_s
    (get_local $1)
    (i64.const 63)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $2)
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $7)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $1
      (i64.load
       (get_local $11)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $2
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $2)
    )
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $1)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $2)
     (i64.const -1)
    )
    (i64.eq
     (get_local $2)
     (i64.const -1)
    )
   )
   (i32.const 720)
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i64.gt_u
     (i64.add
      (get_local $1)
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $2
    (i64.shr_u
     (get_local $7)
     (i64.const 8)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$2
    (loop $label$3
     (br_if $label$2
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$5
       (br_if $label$2
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$1)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $7)
    (i64.load offset=8
     (get_local $3)
    )
   )
   (i32.const 2736)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (i64.load
     (get_local $3)
    )
   )
   (i32.const 3152)
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=20
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 392)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_7_returnEyyRKNS_5assetERKyE3$_5EEvRKS2_yOT_
   (i32.add
    (get_local $11)
    (i32.const 288)
   )
   (get_local $9)
   (get_local $2)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $9
      (i32.load offset=236
       (get_local $6)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $6)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $9)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
     (loop $label$9
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $4)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$9
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 236)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $9)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $4
      (i32.load offset=224
       (get_local $6)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $6)
     (i32.const 228)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 312)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $6
      (i32.load offset=380
       (get_local $11)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 384)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
     (loop $label$16
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $4)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$16
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
         (get_local $0)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 380)
       )
      )
     )
     (br $label$14)
    )
    (set_local $4
     (get_local $6)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 400)
   )
  )
 )
 (func $_ZN12aaasportsnba4_betERKyycRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (i64.store offset=392
   (get_local $13)
   (get_local $2)
  )
  (i32.store8 offset=391
   (get_local $13)
   (get_local $3)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $13)
    (i32.const 328)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=328
     (get_local $13)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $3
   (i32.const 1296)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (get_local $10)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i64.store offset=296
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=280
   (get_local $13)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=288
   (get_local $13)
   (get_local $9)
  )
  (i32.store8
   (i32.add
    (get_local $13)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i32.store offset=316
   (get_local $13)
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $9)
       (get_local $9)
       (i64.const -4812882490098188288)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 280)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 280)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=104
     (tee_local $7
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $13)
        (i32.const 32)
       )
       (get_local $5)
      )
     )
    )
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.le_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=16
     (get_local $7)
    )
   )
   (i32.const 2704)
  )
  (set_local $3
   (i32.load8_s offset=391
    (get_local $13)
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (br_if $label$14
           (i64.eq
            (tee_local $9
             (i64.load offset=40
              (get_local $7)
             )
            )
            (i64.const 2)
           )
          )
          (br_if $label$13
           (i64.eq
            (get_local $9)
            (i64.const 1)
           )
          )
          (br_if $label$8
           (i64.ne
            (get_local $9)
            (i64.const 0)
           )
          )
          (br_if $label$12
           (i32.eqz
            (get_local $3)
           )
          )
          (set_local $3
           (i32.lt_s
            (call $abs
             (get_local $3)
            )
            (i32.const 101)
           )
          )
          (br $label$11)
         )
         (br_if $label$10
          (i32.eqz
           (get_local $3)
          )
         )
         (set_local $3
          (i32.lt_s
           (call $abs
            (get_local $3)
           )
           (i32.const 6)
          )
         )
         (br $label$9)
        )
        (call $eosio_assert
         (i32.eq
          (i32.or
           (get_local $3)
           (i32.const 1)
          )
          (i32.const 1)
         )
         (i32.const 1808)
        )
        (br $label$7)
       )
       (set_local $3
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $3)
       (i32.const 1760)
      )
      (br $label$7)
     )
     (set_local $3
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $3)
     (i32.const 1840)
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1728)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$15
   (br_if $label$15
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $4)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $12
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 592)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $3
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i64.load
     (tee_local $12
      (i32.add
       (get_local $7)
       (i32.const 72)
      )
     )
    )
   )
   (i32.const 2736)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.rem_s
     (i64.load
      (get_local $4)
     )
     (i64.load offset=64
      (get_local $7)
     )
    )
   )
   (i32.const 2800)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $3)
    )
    (i64.load
     (get_local $12)
    )
   )
   (i32.const 2736)
  )
  (i64.store offset=24
   (get_local $13)
   (tee_local $9
    (i64.div_s
     (i64.load
      (get_local $4)
     )
     (i64.load offset=64
      (get_local $7)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $9)
    (i64.const 0)
   )
   (i32.const 2832)
  )
  (call $_ZN12aaasportsnba11_addbetstatERKyRKN5eosio5assetE
   (get_local $0)
   (get_local $1)
   (get_local $4)
  )
  (call $prints
   (i32.const 112)
  )
  (call $prints
   (i32.const 2848)
  )
  (call $prints
   (i32.const 176)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (i32.div_s
      (tee_local $3
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
      (i32.const 3600)
     )
     (i32.const 24)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.div_s
     (tee_local $3
      (i32.rem_s
       (get_local $3)
       (i32.const 3600)
      )
     )
     (i32.const 60)
    )
   )
  )
  (call $prints
   (i32.const 192)
  )
  (call $printi
   (i64.extend_s/i32
    (i32.rem_s
     (get_local $3)
     (i32.const 60)
    )
   )
  )
  (set_local $3
   (i32.const 208)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
    )
   )
   (set_local $3
    (i32.add
     (call $strrchr
      (i32.const 208)
      (i32.const 47)
     )
     (i32.const 1)
    )
   )
  )
  (call $prints
   (i32.const 288)
  )
  (call $prints
   (get_local $3)
  )
  (call $prints
   (i32.const 304)
  )
  (call $printi
   (i64.const 528)
  )
  (call $prints
   (i32.const 320)
  )
  (call $prints
   (i32.const 336)
  )
  (call $prints
   (i32.const 2864)
  )
  (call $prints
   (i32.const 368)
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $13)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $13)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
  )
  (i32.store offset=12
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 391)
   )
  )
  (i32.store offset=16
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 392)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_4_betERKyycRKNS_5assetEE3$_7EEvRKS2_yOT_
   (i32.add
    (get_local $13)
    (i32.const 280)
   )
   (get_local $5)
   (get_local $9)
   (get_local $13)
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $4
      (i32.load offset=236
       (get_local $7)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $7)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const -24)
      )
     )
     (loop $label$24
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $3)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$24
       (i32.ne
        (i32.add
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 236)
       )
      )
     )
     (br $label$22)
    )
    (set_local $3
     (get_local $4)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $3
      (i32.load offset=224
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 228)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $13)
     (i32.const 304)
    )
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $7
      (i32.load offset=372
       (get_local $13)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $13)
           (i32.const 376)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const -24)
      )
     )
     (loop $label$31
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $3)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$31
       (i32.ne
        (i32.add
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 372)
       )
      )
     )
     (br $label$29)
    )
    (set_local $3
     (get_local $7)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 400)
   )
  )
 )
 (func $_ZN12aaasportsnba11_addbetstatERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 1397703940)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $4
       (call $db_find_i64
        (get_local $3)
        (get_local $3)
        (i64.const 4229879073094381568)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $1
        (call $_ZNK5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (get_local $4)
        )
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
     (i32.const 1232)
    )
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=64
     (get_local $6)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1408)
    )
    (call $_ZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE6modifyIZNS1_11_addbetstatERKyRKNS_5assetEE3$_9EEvRKS2_yOT_
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (get_local $1)
     (get_local $3)
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $2)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $1)
   )
   (i64.store offset=88
    (get_local $6)
    (get_local $3)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=16
      (get_local $6)
     )
     (call $current_receiver)
    )
    (i32.const 800)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=64
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=72
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
   (drop
    (call $_ZN12aaasportsnba10betstateosC2Ev
     (tee_local $2
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (call $_ZZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE7emplaceIZNS1_11_addbetstatERKyRKNS_5assetEE3$_8EENS3_14const_iteratorEyOT_ENKUlRSC_E_clINS3_4itemEEEDaSE_
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (get_local $2)
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $2)
   )
   (i64.store offset=64
    (get_local $6)
    (tee_local $3
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (tee_local $1
     (i32.load offset=72
      (get_local $2)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 44)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 48)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=16
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=80
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (get_local $0)
      (get_local $2)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     (br $label$2)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
     (i32.add
      (get_local $6)
      (i32.const 80)
     )
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
     (i32.add
      (get_local $6)
      (i32.const 60)
     )
    )
   )
   (set_local $1
    (i32.load offset=80
     (get_local $6)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const 0)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $4
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (tee_local $2
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 60)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (set_local $0
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
      (loop $label$7
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$7
        (i32.ne
         (i32.add
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -24)
           )
          )
          (get_local $0)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (br $label$5)
     )
     (set_local $2
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_4_betERKyycRKNS_5assetEE3$_7EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=8
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=16
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=24
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=32
   (get_local $17)
   (get_local $8)
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $16)
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $12
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 128)
     )
    )
   )
   (i32.const 2880)
  )
  (i64.store offset=120
   (get_local $1)
   (tee_local $16
    (i64.add
     (i64.load offset=120
      (get_local $1)
     )
     (i64.load
      (get_local $12)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $16)
    (i64.const -4611686018427387904)
   )
   (i32.const 2928)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=120
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2960)
  )
  (i64.store offset=136
   (get_local $1)
   (i64.add
    (i64.load offset=136
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (i64.store offset=144
   (get_local $1)
   (i64.add
    (i64.load offset=144
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (set_local $9
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $13
   (i32.load offset=12
    (get_local $3)
   )
  )
  (set_local $15
   (i32.load offset=8
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $12
        (i32.load offset=224
         (get_local $1)
        )
       )
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
         )
         (i64.load
          (get_local $15)
         )
        )
       )
       (br_if $label$4
        (i32.ne
         (i32.load8_u
          (i32.add
           (get_local $12)
           (i32.const 24)
          )
         )
         (i32.load8_u
          (get_local $13)
         )
        )
       )
       (call $prints
        (i32.const 112)
       )
       (call $prints
        (i32.const 2992)
       )
       (call $prints
        (i32.const 176)
       )
       (call $printi
        (i64.extend_s/i32
         (i32.rem_s
          (i32.div_s
           (tee_local $10
            (i32.wrap/i64
             (i64.div_u
              (call $current_time)
              (i64.const 1000000)
             )
            )
           )
           (i32.const 3600)
          )
          (i32.const 24)
         )
        )
       )
       (call $prints
        (i32.const 192)
       )
       (call $printi
        (i64.extend_s/i32
         (i32.div_s
          (tee_local $10
           (i32.rem_s
            (get_local $10)
            (i32.const 3600)
           )
          )
          (i32.const 60)
         )
        )
       )
       (call $prints
        (i32.const 192)
       )
       (call $printi
        (i64.extend_s/i32
         (i32.rem_s
          (get_local $10)
          (i32.const 60)
         )
        )
       )
       (set_local $10
        (i32.const 208)
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (call $strrchr
           (i32.const 208)
           (i32.const 47)
          )
         )
        )
        (set_local $10
         (i32.add
          (call $strrchr
           (i32.const 208)
           (i32.const 47)
          )
          (i32.const 1)
         )
        )
       )
       (call $prints
        (i32.const 288)
       )
       (call $prints
        (get_local $10)
       )
       (call $prints
        (i32.const 304)
       )
       (call $printi
        (i64.const 544)
       )
       (call $prints
        (i32.const 320)
       )
       (call $prints
        (i32.const 336)
       )
       (call $prints
        (i32.const 3024)
       )
       (call $prints
        (i32.const 368)
       )
       (i64.store
        (tee_local $10
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
        )
        (i64.add
         (i64.load
          (get_local $10)
         )
         (i64.load
          (get_local $9)
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $14)
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 48)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.and
       (get_local $10)
       (i32.const 255)
      )
     )
     (set_local $12
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 228)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 224)
       )
      )
     )
     (br $label$1)
    )
    (set_local $14
     (get_local $12)
    )
   )
   (i64.store offset=64
    (get_local $17)
    (i64.extend_u/i32
     (i32.div_s
      (i32.sub
       (get_local $12)
       (get_local $14)
      )
      (i32.const 48)
     )
    )
   )
   (i64.store offset=72
    (get_local $17)
    (i64.load
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store offset=80
    (get_local $17)
    (i64.load
     (get_local $15)
    )
   )
   (i32.store8 offset=88
    (get_local $17)
    (i32.load8_u
     (get_local $13)
    )
   )
   (set_local $16
    (i64.load
     (get_local $9)
    )
   )
   (i64.store offset=104
    (get_local $17)
    (i64.const 0)
   )
   (i64.store offset=96
    (get_local $17)
    (get_local $16)
   )
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (get_local $12)
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 232)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $12)
      (i32.add
       (get_local $17)
       (i32.const 64)
      )
      (i32.const 48)
     )
    )
    (i32.store
     (tee_local $12
      (i32.add
       (get_local $1)
       (i32.const 228)
      )
     )
     (i32.add
      (i32.load
       (get_local $12)
      )
      (i32.const 48)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN12aaasportslib3betENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 224)
    )
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 224)
         )
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $12
   (i32.const 217)
  )
  (loop $label$7
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $12)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$9
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $13)
     (get_local $9)
    )
   )
   (loop $label$11
    (set_local $15
     (i32.add
      (tee_local $3
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $3)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$12
     (set_local $14
      (i32.add
       (tee_local $10
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $12
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $3)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $12)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$13
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $9)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$14)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=68
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=64
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $12)
  )
  (block $label$16
   (br_if $label$16
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$17
   (br_if $label$17
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (call $memcmp
      (get_local $7)
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIN12aaasportslib3betENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 89478486)
     )
    )
    (set_local $6
     (i32.const 89478485)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $3
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 48)
         )
        )
        (i32.const 44739241)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $1
   (i32.add
    (tee_local $2
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.mul
        (get_local $2)
        (i32.const 48)
       )
      )
      (get_local $1)
      (i32.const 48)
     )
    )
    (i32.mul
     (i32.div_s
      (tee_local $5
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -48)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN12aaasportsnba10betstateosC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE7emplaceIZNS1_11_addbetstatERKyRKNS_5assetEE3$_8EENS3_14const_iteratorEyOT_ENKUlRSC_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (set_local $11
   (i64.load
    (i32.load
     (tee_local $7
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (get_local $1)
   (get_local $11)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 1)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $10
     (i32.load offset=4
      (get_local $7)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $11
   (i64.shr_u
    (get_local $3)
    (i64.const 8)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $11)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $11
          (i64.shr_u
           (get_local $11)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $11
           (i64.shr_u
            (get_local $11)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 992)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
      (tee_local $8
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $7
   (i32.const 56)
  )
  (loop $label$5
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $8)
     (get_local $4)
    )
   )
   (loop $label$7
    (set_local $10
     (i32.add
      (tee_local $5
       (select
        (i32.load offset=4
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $10
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $5)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$8
     (set_local $9
      (i32.add
       (tee_local $6
        (get_local $9)
       )
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $6)
       (i32.add
        (i32.add
         (get_local $5)
         (tee_local $10
          (select
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $10
             (i32.load8_u offset=12
              (get_local $8)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $10)
     )
    )
    (loop $label$9
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$9
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$10)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $10)
  )
  (i32.store
   (get_local $12)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $10)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba10betstateosE
    (get_local $12)
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4229879073094381568)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $11
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $7)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $11)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $11)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $11)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1136)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $6
    (call $_ZN12aaasportsnba10betstateosC2Ev
     (tee_local $4
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba10betstateosE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=72
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=72
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 60)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
          (get_local $7)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE6modifyIZNS1_11_addbetstatERKyRKNS_5assetEE3$_9EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 2880)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $11
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $11)
    (i64.const -4611686018427387904)
   )
   (i32.const 2928)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
      (tee_local $8
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $8)
     (get_local $5)
    )
   )
   (loop $label$2
    (set_local $10
     (i32.add
      (tee_local $6
       (select
        (i32.load offset=4
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $10
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
       )
      )
      (get_local $3)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $6)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$3
     (set_local $9
      (i32.add
       (tee_local $7
        (get_local $9)
       )
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.add
       (get_local $7)
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $10
          (select
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $10
             (i32.load8_u offset=12
              (get_local $8)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $10)
     )
    )
    (loop $label$4
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $10)
  )
  (i32.store
   (get_local $12)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba10betstateosE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=56
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 60)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (i32.add
                 (get_local $7)
                 (i32.const 12)
                )
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 20)
              )
             )
            )
           )
           (block $label$10
            (br_if $label$10
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -24)
               )
              )
              (get_local $4)
             )
             (i32.const -24)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 56)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=56
          (get_local $2)
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (tee_local $7
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $2)
              (i32.const 60)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $7)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
            (get_local $4)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $7
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 56)
          )
         )
        )
        (br $label$4)
       )
       (set_local $7
        (get_local $3)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $7
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba10betstateosE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEN12aaasportslib9extradataEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12aaasportsnba10betstateosE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN12aaasportslib9extradataEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_7_returnEyyRKNS_5assetERKyE3$_5EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $12
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $12)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $8)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=184
   (get_local $1)
   (i64.add
    (i64.load offset=184
     (get_local $1)
    )
    (i64.const -1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $15
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 200)
     )
    )
   )
   (i32.const 1936)
  )
  (i64.store offset=192
   (get_local $1)
   (tee_local $16
    (i64.sub
     (i64.load offset=192
      (get_local $1)
     )
     (i64.load
      (get_local $15)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $16)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=192
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (i64.store offset=40
   (i32.add
    (i32.load offset=224
     (get_local $1)
    )
    (i32.mul
     (i32.load
      (i32.load offset=4
       (get_local $3)
      )
     )
     (i32.const 48)
    )
   )
   (i64.const 4)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $11
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.const 217)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $11)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $3)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $9)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $10
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $3)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $10)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $11
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.add
       (get_local $11)
       (i32.add
        (i32.add
         (get_local $10)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $9)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $7)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12aaasportsnba20_updatewinnerbetstatERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 1397703940)
    )
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $4)
    (i64.const -1)
   )
   (i64.store offset=32
    (get_local $4)
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $4)
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=16
    (get_local $4)
    (get_local $3)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $1
       (call $db_find_i64
        (get_local $3)
        (get_local $3)
        (i64.const 4229879073094381568)
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $1
        (call $_ZNK5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
         (get_local $1)
        )
       )
      )
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     (i32.const 1232)
    )
    (set_local $3
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1408)
    )
    (call $_ZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE6modifyIZNS1_20_updatewinnerbetstatERKyRKNS_5assetEE3$_4EEvRKS2_yOT_
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
     (get_local $1)
     (get_local $3)
     (get_local $4)
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_6_awardEyyRKNS_5assetERKyE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $12
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $12)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $8)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=176
   (get_local $1)
   (i64.add
    (i64.load offset=176
     (get_local $1)
    )
    (i64.const -1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $15
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 200)
     )
    )
   )
   (i32.const 1936)
  )
  (i64.store offset=192
   (get_local $1)
   (tee_local $16
    (i64.sub
     (i64.load offset=192
      (get_local $1)
     )
     (i64.load
      (get_local $15)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $16)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=192
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (i64.store offset=40
   (i32.add
    (i32.load offset=224
     (get_local $1)
    )
    (i32.mul
     (i32.load
      (i32.load offset=4
       (get_local $3)
      )
     )
     (i32.const 48)
    )
   )
   (i64.const 3)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $11
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.const 217)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $11)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $3)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $9)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $10
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $3)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $10)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $11
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.add
       (get_local $11)
       (i32.add
        (i32.add
         (get_local $10)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $9)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $7)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $8)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4229879073094381568EN12aaasportsnba10betstateosEJEE6modifyIZNS1_20_updatewinnerbetstatERKyRKNS_5assetEE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 2880)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $11
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $11)
    (i64.const -4611686018427387904)
   )
   (i32.const 2928)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1568)
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
      (tee_local $8
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $8)
     (get_local $5)
    )
   )
   (loop $label$2
    (set_local $10
     (i32.add
      (tee_local $6
       (select
        (i32.load offset=4
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $10
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
       )
      )
      (get_local $3)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $6)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$3
     (set_local $9
      (i32.add
       (tee_local $7
        (get_local $9)
       )
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.add
       (get_local $7)
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $10
          (select
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $10
             (i32.load8_u offset=12
              (get_local $8)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $10)
     )
    )
    (loop $label$4
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $10)
  )
  (i32.store
   (get_local $12)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba10betstateosE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_9_withdrawEyRKyRKNS_5assetEE3$_6EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $7)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $12)
   (i64.const 5)
  )
  (i64.store offset=192
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.const 217)
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $12)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $8
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $8)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $9
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $10
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $12
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $12)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $12)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $3)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 2512)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6unpackIN12aaasportslib13transfer_argsEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 992)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN12aaasportslib13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN12aaasportslib13transfer_argsELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN12aaasportsnba12lotteryroundEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i64)
  (local $43 i64)
  (local $44 i64)
  (local $45 i32)
  (local $46 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $46
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 624)
    )
   )
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $46)
    (i32.const 312)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=312
     (get_local $46)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (tee_local $44
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $44)
   (i64.load offset=328
    (get_local $46)
   )
  )
  (i32.store
   (i32.add
    (get_local $46)
    (i32.const 296)
   )
   (i32.const 0)
  )
  (i64.store offset=280
   (get_local $46)
   (i64.const -1)
  )
  (i64.store offset=288
   (get_local $46)
   (i64.const 0)
  )
  (i64.store offset=264
   (get_local $46)
   (tee_local $44
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=272
   (get_local $46)
   (get_local $44)
  )
  (i32.store8
   (i32.add
    (get_local $46)
    (i32.const 304)
   )
   (i32.const 0)
  )
  (i32.store offset=300
   (get_local $46)
   (i32.const 0)
  )
  (set_local $39
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $41
      (call $db_find_i64
       (get_local $44)
       (get_local $44)
       (i64.const -4812882490098188288)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $39
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $46)
         (i32.const 264)
        )
        (get_local $41)
       )
      )
     )
     (i32.add
      (get_local $46)
      (i32.const 264)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $39)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (tee_local $3
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $46)
        (i32.const 16)
       )
       (get_local $39)
      )
     )
    )
    (i64.const 2)
   )
   (i32.const 3600)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=152
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 3632)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=32
     (get_local $3)
    )
   )
   (i32.const 3664)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $40
      (i32.load offset=224
       (get_local $3)
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 228)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 488)
     )
     (i32.const 28)
    )
   )
   (set_local $7
    (i32.or
     (i32.add
      (get_local $46)
      (i32.const 368)
     )
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.or
     (i32.add
      (get_local $46)
      (i32.const 384)
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 528)
     )
     (i32.const 36)
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 168)
    )
   )
   (set_local $14
    (i32.add
     (get_local $3)
     (i32.const 72)
    )
   )
   (set_local $15
    (i32.add
     (get_local $3)
     (i32.const 160)
    )
   )
   (set_local $16
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
   )
   (set_local $17
    (i32.add
     (get_local $46)
     (i32.const 8)
    )
   )
   (set_local $18
    (i32.add
     (get_local $46)
     (i32.const 540)
    )
   )
   (set_local $19
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 528)
     )
     (i32.const 20)
    )
   )
   (set_local $20
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 528)
     )
     (i32.const 32)
    )
   )
   (set_local $21
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 528)
     )
     (i32.const 40)
    )
   )
   (set_local $22
    (i32.add
     (get_local $46)
     (i32.const 572)
    )
   )
   (set_local $23
    (i32.add
     (i32.add
      (get_local $46)
      (i32.const 528)
     )
     (i32.const 48)
    )
   )
   (set_local $24
    (i32.add
     (get_local $46)
     (i32.const 580)
    )
   )
   (set_local $25
    (i32.add
     (get_local $46)
     (i32.const 584)
    )
   )
   (loop $label$2
    (block $label$3
     (br_if $label$3
      (i64.ne
       (i64.load offset=40
        (get_local $40)
       )
       (i64.const 1)
      )
     )
     (set_local $44
      (i64.load
       (get_local $15)
      )
     )
     (set_local $1
      (i64.load offset=32
       (get_local $40)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $14)
       )
       (tee_local $9
        (i64.load
         (get_local $13)
        )
       )
      )
      (i32.const 2880)
     )
     (call $__multi3
      (get_local $46)
      (tee_local $44
       (i64.add
        (get_local $44)
        (i64.load
         (get_local $16)
        )
       )
      )
      (i64.shr_s
       (get_local $44)
       (i64.const 63)
      )
      (get_local $1)
      (i64.shr_s
       (get_local $1)
       (i64.const 63)
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $44)
       (i64.const -4611686018427387904)
      )
      (i32.const 2928)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $44)
       (i64.const 4611686018427387904)
      )
      (i32.const 2960)
     )
     (call $eosio_assert
      (select
       (i64.lt_u
        (tee_local $10
         (i64.load
          (get_local $46)
         )
        )
        (i64.const 4611686018427387904)
       )
       (i64.lt_s
        (tee_local $44
         (i64.load
          (get_local $17)
         )
        )
        (i64.const 0)
       )
       (i64.eqz
        (get_local $44)
       )
      )
      (i32.const 688)
     )
     (call $eosio_assert
      (select
       (i64.gt_u
        (get_local $10)
        (i64.const -4611686018427387904)
       )
       (i64.gt_s
        (get_local $44)
        (i64.const -1)
       )
       (i64.eq
        (get_local $44)
        (i64.const -1)
       )
      )
      (i32.const 720)
     )
     (set_local $45
      (i32.const 0)
     )
     (block $label$4
      (br_if $label$4
       (i64.gt_u
        (i64.add
         (get_local $10)
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775806)
       )
      )
      (set_local $44
       (i64.shr_u
        (get_local $9)
        (i64.const 8)
       )
      )
      (set_local $41
       (i32.const 0)
      )
      (block $label$5
       (loop $label$6
        (br_if $label$5
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $44)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$7
         (br_if $label$7
          (i64.ne
           (i64.and
            (tee_local $44
             (i64.shr_u
              (get_local $44)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$8
          (br_if $label$5
           (i64.ne
            (i64.and
             (tee_local $44
              (i64.shr_u
               (get_local $44)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$8
           (i32.lt_s
            (tee_local $41
             (i32.add
              (get_local $41)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $45
         (i32.const 1)
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $41
           (i32.add
            (get_local $41)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$4)
       )
      )
      (set_local $45
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $45)
      (i32.const 592)
     )
     (set_local $44
      (i64.const 0)
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $10)
       (i64.const 0)
      )
      (i32.const 608)
     )
     (set_local $1
      (call $current_time)
     )
     (i32.store
      (get_local $18)
      (i32.const 0)
     )
     (i32.store8
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 528)
       )
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 528)
       )
       (i32.const 24)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 528)
       )
       (i32.const 28)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $20)
      (i32.const 0)
     )
     (i32.store offset=528
      (get_local $46)
      (i32.add
       (i32.wrap/i64
        (i64.div_u
         (get_local $1)
         (i64.const 1000000)
        )
       )
       (i32.const 60)
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (get_local $21)
      (i32.const 0)
     )
     (i32.store
      (get_local $22)
      (i32.const 0)
     )
     (i32.store
      (get_local $23)
      (i32.const 0)
     )
     (i32.store
      (get_local $24)
      (i32.const 0)
     )
     (i32.store
      (get_local $25)
      (i32.const 0)
     )
     (set_local $12
      (i64.load
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 312)
        )
        (i32.const 16)
       )
      )
     )
     (set_local $11
      (i64.load
       (get_local $0)
      )
     )
     (set_local $42
      (i64.const 59)
     )
     (set_local $41
      (i32.const 16)
     )
     (set_local $43
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $44)
             (i64.const 7)
            )
           )
           (br_if $label$13
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $45
                (i32.load8_s
                 (get_local $41)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $45
            (i32.add
             (get_local $45)
             (i32.const 165)
            )
           )
           (br $label$12)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $44)
            (i64.const 11)
           )
          )
          (br $label$10)
         )
         (set_local $45
          (select
           (i32.add
            (get_local $45)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $45)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $1
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $45)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $42)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $41
       (i32.add
        (get_local $41)
        (i32.const 1)
       )
      )
      (set_local $44
       (i64.add
        (get_local $44)
        (i64.const 1)
       )
      )
      (set_local $43
       (i64.or
        (get_local $1)
        (get_local $43)
       )
      )
      (br_if $label$9
       (i64.ne
        (tee_local $42
         (i64.add
          (get_local $42)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (tee_local $26
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 384)
        )
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=384
      (get_local $46)
      (i64.const 0)
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (i32.add
       (get_local $46)
       (i32.const 384)
      )
      (i32.const 40)
     )
     (set_local $44
      (i64.load
       (get_local $3)
      )
     )
     (loop $label$15
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (i32.add
        (get_local $46)
        (i32.const 384)
       )
       (i32.load8_s
        (i32.add
         (i32.wrap/i64
          (i64.rem_u
           (get_local $44)
           (i64.const 10)
          )
         )
         (i32.const 3712)
        )
       )
      )
      (set_local $41
       (i64.gt_u
        (get_local $44)
        (i64.const 9)
       )
      )
      (set_local $44
       (i64.div_u
        (get_local $44)
        (i64.const 10)
       )
      )
      (br_if $label$15
       (get_local $41)
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eqz
        (tee_local $45
         (select
          (i32.load offset=388
           (get_local $46)
          )
          (i32.shr_u
           (tee_local $41
            (i32.load8_u offset=384
             (get_local $46)
            )
           )
           (i32.const 1)
          )
          (tee_local $41
           (i32.and
            (get_local $41)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$16
       (i32.le_u
        (tee_local $45
         (i32.add
          (i32.add
           (tee_local $41
            (select
             (i32.load
              (get_local $26)
             )
             (get_local $6)
             (get_local $41)
            )
           )
           (get_local $45)
          )
          (i32.const -1)
         )
        )
        (get_local $41)
       )
      )
      (loop $label$17
       (set_local $27
        (i32.load8_u
         (get_local $41)
        )
       )
       (i32.store8
        (get_local $41)
        (i32.load8_u
         (get_local $45)
        )
       )
       (i32.store8
        (get_local $45)
        (get_local $27)
       )
       (br_if $label$17
        (i32.lt_u
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const 1)
          )
         )
         (tee_local $45
          (i32.add
           (get_local $45)
           (i32.const -1)
          )
         )
        )
       )
      )
     )
     (i32.store
      (tee_local $28
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 400)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $45
        (i32.add
         (tee_local $41
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
           (i32.add
            (get_local $46)
            (i32.const 384)
           )
           (i32.const 0)
           (i32.const 2496)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=400
      (get_local $46)
      (i64.load align=4
       (get_local $41)
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $41)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $45)
      (i32.const 0)
     )
     (i32.store
      (tee_local $29
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 416)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $45
        (i32.add
         (tee_local $41
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $46)
            (i32.const 400)
           )
           (i32.const 2512)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=416
      (get_local $46)
      (i64.load align=4
       (get_local $41)
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $41)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $45)
      (i32.const 0)
     )
     (i32.store
      (tee_local $30
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 368)
        )
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=368
      (get_local $46)
      (i64.const 0)
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (i32.add
       (get_local $46)
       (i32.const 368)
      )
      (i32.const 40)
     )
     (set_local $44
      (i64.load
       (get_local $40)
      )
     )
     (loop $label$18
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (i32.add
        (get_local $46)
        (i32.const 368)
       )
       (i32.load8_s
        (i32.add
         (i32.wrap/i64
          (i64.rem_u
           (get_local $44)
           (i64.const 10)
          )
         )
         (i32.const 3712)
        )
       )
      )
      (set_local $41
       (i64.gt_u
        (get_local $44)
        (i64.const 9)
       )
      )
      (set_local $44
       (i64.div_u
        (get_local $44)
        (i64.const 10)
       )
      )
      (br_if $label$18
       (get_local $41)
      )
     )
     (set_local $34
      (i32.load
       (get_local $30)
      )
     )
     (block $label$19
      (br_if $label$19
       (i32.eqz
        (tee_local $45
         (select
          (tee_local $35
           (i32.load offset=372
            (get_local $46)
           )
          )
          (i32.shr_u
           (tee_local $27
            (i32.load8_u offset=368
             (get_local $46)
            )
           )
           (i32.const 1)
          )
          (tee_local $41
           (i32.and
            (get_local $27)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$19
       (i32.le_u
        (tee_local $45
         (i32.add
          (i32.add
           (tee_local $41
            (select
             (get_local $34)
             (get_local $7)
             (get_local $41)
            )
           )
           (get_local $45)
          )
          (i32.const -1)
         )
        )
        (get_local $41)
       )
      )
      (loop $label$20
       (set_local $27
        (i32.load8_u
         (get_local $41)
        )
       )
       (i32.store8
        (get_local $41)
        (i32.load8_u
         (get_local $45)
        )
       )
       (i32.store8
        (get_local $45)
        (get_local $27)
       )
       (br_if $label$20
        (i32.lt_u
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const 1)
          )
         )
         (tee_local $45
          (i32.add
           (get_local $45)
           (i32.const -1)
          )
         )
        )
       )
      )
      (set_local $34
       (i32.load
        (get_local $30)
       )
      )
      (set_local $35
       (i32.load offset=372
        (get_local $46)
       )
      )
      (set_local $27
       (i32.load8_u offset=368
        (get_local $46)
       )
      )
     )
     (set_local $45
      (i32.load
       (tee_local $41
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
         (i32.add
          (get_local $46)
          (i32.const 416)
         )
         (select
          (get_local $34)
          (get_local $7)
          (tee_local $41
           (i32.and
            (get_local $27)
            (i32.const 1)
           )
          )
         )
         (select
          (get_local $35)
          (i32.shr_u
           (i32.and
            (get_local $27)
            (i32.const 254)
           )
           (i32.const 1)
          )
          (get_local $41)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (set_local $27
      (i32.load offset=4
       (get_local $41)
      )
     )
     (i32.store offset=4
      (get_local $41)
      (i32.const 0)
     )
     (set_local $34
      (i32.load offset=8
       (get_local $41)
      )
     )
     (i32.store offset=8
      (get_local $41)
      (i32.const 0)
     )
     (i64.store offset=432
      (get_local $46)
      (get_local $11)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 432)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $40)
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 432)
       )
       (i32.const 16)
      )
      (get_local $10)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 432)
       )
       (i32.const 24)
      )
      (get_local $9)
     )
     (i32.store
      (tee_local $31
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 432)
        )
        (i32.const 32)
       )
      )
      (get_local $45)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 432)
       )
       (i32.const 36)
      )
      (get_local $27)
     )
     (i32.store
      (tee_local $32
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 432)
        )
        (i32.const 40)
       )
      )
      (get_local $34)
     )
     (i64.store
      (tee_local $33
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 8)
       )
      )
      (get_local $43)
     )
     (i64.store offset=488
      (get_local $46)
      (i64.const 6138663591592764928)
     )
     (i32.store
      (tee_local $34
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 16)
       )
      )
      (tee_local $41
       (call $_Znwj
        (i32.const 16)
       )
      )
     )
     (i64.store
      (get_local $41)
      (get_local $11)
     )
     (i64.store offset=8
      (get_local $41)
      (get_local $12)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (tee_local $35
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (tee_local $36
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 24)
       )
      )
      (tee_local $41
       (i32.add
        (get_local $41)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (tee_local $37
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 20)
       )
      )
      (get_local $41)
     )
     (i32.store
      (tee_local $38
       (i32.add
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
        (i32.const 36)
       )
      )
      (i32.const 0)
     )
     (set_local $41
      (i32.add
       (tee_local $45
        (select
         (get_local $27)
         (i32.and
          (i32.shr_u
           (get_local $45)
           (i32.const 1)
          )
          (i32.const 127)
         )
         (i32.and
          (get_local $45)
          (i32.const 1)
         )
        )
       )
       (i32.const 32)
      )
     )
     (set_local $44
      (i64.extend_u/i32
       (get_local $45)
      )
     )
     (loop $label$21
      (set_local $41
       (i32.add
        (get_local $41)
        (i32.const 1)
       )
      )
      (br_if $label$21
       (i64.ne
        (tee_local $44
         (i64.shr_u
          (get_local $44)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
     )
     (block $label$22
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $41)
        )
       )
       (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
        (get_local $8)
        (get_local $41)
       )
       (set_local $45
        (i32.load
         (get_local $35)
        )
       )
       (set_local $41
        (i32.load
         (get_local $8)
        )
       )
       (br $label$22)
      )
      (set_local $45
       (i32.const 0)
      )
      (set_local $41
       (i32.const 0)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $46)
        (i32.const 592)
       )
       (i32.const 8)
      )
      (get_local $45)
     )
     (i32.store offset=596
      (get_local $46)
      (get_local $41)
     )
     (i32.store offset=592
      (get_local $46)
      (get_local $41)
     )
     (i32.store offset=608
      (get_local $46)
      (i32.add
       (get_local $46)
       (i32.const 592)
      )
     )
     (i32.store offset=616
      (get_local $46)
      (i32.add
       (get_local $46)
       (i32.const 432)
      )
     )
     (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
      (i32.add
       (get_local $46)
       (i32.const 616)
      )
      (i32.add
       (get_local $46)
       (i32.const 608)
      )
     )
     (block $label$24
      (block $label$25
       (block $label$26
        (br_if $label$26
         (i32.ge_u
          (tee_local $41
           (i32.load
            (get_local $21)
           )
          )
          (i32.load
           (get_local $22)
          )
         )
        )
        (i64.store
         (get_local $41)
         (i64.load offset=488
          (get_local $46)
         )
        )
        (i64.store offset=16 align=4
         (get_local $41)
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
         (i64.load
          (get_local $33)
         )
        )
        (i32.store
         (tee_local $45
          (i32.add
           (get_local $41)
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
        (i32.store offset=16
         (get_local $41)
         (i32.load
          (get_local $34)
         )
        )
        (i32.store
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
         (i32.load
          (get_local $37)
         )
        )
        (i32.store
         (get_local $45)
         (i32.load
          (get_local $36)
         )
        )
        (i32.store
         (get_local $34)
         (i32.const 0)
        )
        (i32.store
         (get_local $37)
         (i32.const 0)
        )
        (i32.store
         (get_local $36)
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $41)
         (i32.const 0)
        )
        (i32.store
         (tee_local $45
          (i32.add
           (get_local $41)
           (i32.const 32)
          )
         )
         (i32.const 0)
        )
        (i32.store
         (tee_local $27
          (i32.add
           (get_local $41)
           (i32.const 36)
          )
         )
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $41)
         (i32.load
          (get_local $8)
         )
        )
        (i32.store
         (get_local $45)
         (i32.load
          (get_local $35)
         )
        )
        (i32.store
         (get_local $27)
         (i32.load
          (get_local $38)
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (get_local $35)
         (i32.const 0)
        )
        (i32.store
         (get_local $38)
         (i32.const 0)
        )
        (i32.store
         (get_local $21)
         (i32.add
          (i32.load
           (get_local $21)
          )
          (i32.const 40)
         )
        )
        (br_if $label$25
         (tee_local $41
          (i32.load
           (get_local $34)
          )
         )
        )
        (br $label$24)
       )
       (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_
        (get_local $5)
        (i32.add
         (get_local $46)
         (i32.const 488)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (tee_local $41
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.store
         (get_local $35)
         (get_local $41)
        )
        (call $_ZdlPv
         (get_local $41)
        )
       )
       (br_if $label$24
        (i32.eqz
         (tee_local $41
          (i32.load
           (get_local $34)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $37)
       (get_local $41)
      )
      (call $_ZdlPv
       (get_local $41)
      )
     )
     (block $label$28
      (br_if $label$28
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $31)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $32)
       )
      )
     )
     (block $label$29
      (br_if $label$29
       (i32.eqz
        (i32.and
         (i32.load8_u offset=368
          (get_local $46)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $30)
       )
      )
     )
     (block $label$30
      (br_if $label$30
       (i32.eqz
        (i32.and
         (i32.load8_u offset=416
          (get_local $46)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $29)
       )
      )
     )
     (block $label$31
      (br_if $label$31
       (i32.eqz
        (i32.and
         (i32.load8_u offset=400
          (get_local $46)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $28)
       )
      )
     )
     (block $label$32
      (br_if $label$32
       (i32.eqz
        (i32.and
         (i32.load8_u offset=384
          (get_local $46)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $26)
       )
      )
     )
     (i32.store
      (get_local $19)
      (i32.const 3)
     )
     (i64.store offset=440
      (get_local $46)
      (i64.const 0)
     )
     (i64.store offset=432
      (get_local $46)
      (i64.load
       (get_local $40)
      )
     )
     (set_local $44
      (i64.load
       (get_local $0)
      )
     )
     (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $46)
       (i32.const 488)
      )
      (i32.add
       (get_local $46)
       (i32.const 528)
      )
     )
     (call $send_deferred
      (i32.add
       (get_local $46)
       (i32.const 432)
      )
      (get_local $44)
      (tee_local $41
       (i32.load offset=488
        (get_local $46)
       )
      )
      (i32.sub
       (i32.load offset=492
        (get_local $46)
       )
       (get_local $41)
      )
      (i32.const 1)
     )
     (block $label$33
      (br_if $label$33
       (i32.eqz
        (tee_local $41
         (i32.load offset=488
          (get_local $46)
         )
        )
       )
      )
      (i32.store offset=492
       (get_local $46)
       (get_local $41)
      )
      (call $_ZdlPv
       (get_local $41)
      )
     )
     (drop
      (call $_ZN5eosio11transactionD2Ev
       (i32.add
        (get_local $46)
        (i32.const 528)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $40
       (i32.add
        (get_local $40)
        (i32.const 48)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (set_local $44
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_12lotteryroundEyE4$_11EEvRKS2_yOT_
   (i32.add
    (get_local $46)
    (i32.const 264)
   )
   (get_local $39)
   (get_local $44)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $27
      (i32.load offset=236
       (get_local $3)
      )
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eq
       (tee_local $41
        (i32.load
         (tee_local $40
          (i32.add
           (get_local $3)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $27)
      )
     )
     (set_local $45
      (i32.sub
       (i32.const 0)
       (get_local $27)
      )
     )
     (set_local $41
      (i32.add
       (get_local $41)
       (i32.const -24)
      )
     )
     (loop $label$37
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $41)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$39
       (br_if $label$39
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $41)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$37
       (i32.ne
        (i32.add
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const -24)
          )
         )
         (get_local $45)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $41
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 236)
       )
      )
     )
     (br $label$35)
    )
    (set_local $41
     (get_local $27)
    )
   )
   (i32.store
    (get_local $40)
    (get_local $27)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (block $label$40
   (br_if $label$40
    (i32.eqz
     (tee_local $41
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 224)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
    (get_local $41)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $46)
     (i32.const 288)
    )
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $27
      (i32.load offset=356
       (get_local $46)
      )
     )
    )
   )
   (block $label$42
    (block $label$43
     (br_if $label$43
      (i32.eq
       (tee_local $41
        (i32.load
         (tee_local $40
          (i32.add
           (get_local $46)
           (i32.const 360)
          )
         )
        )
       )
       (get_local $27)
      )
     )
     (set_local $45
      (i32.sub
       (i32.const 0)
       (get_local $27)
      )
     )
     (set_local $41
      (i32.add
       (get_local $41)
       (i32.const -24)
      )
     )
     (loop $label$44
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $41)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $41)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$44
       (i32.ne
        (i32.add
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const -24)
          )
         )
         (get_local $45)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $41
      (i32.load
       (i32.add
        (get_local $46)
        (i32.const 356)
       )
      )
     )
     (br $label$42)
    )
    (set_local $41
     (get_local $27)
    )
   )
   (i32.store
    (get_local $40)
    (get_local $27)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $46)
    (i32.const 624)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $7
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $5
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $6)
          (tee_local $8
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $8)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $7)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $8)
   (i32.load offset=28
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (get_local $4)
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $1)
   (i32.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $5)
     (i32.const 40)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $1
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $5)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -40)
         )
        )
        (get_local $3)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $1)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $1)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -40)
        )
       )
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_12lotteryroundEyE4$_11EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $7)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $12)
   (i64.const 3)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.const 217)
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $12)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $8
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $8)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $9
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $10
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $12
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $12)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $12)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $3)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 32)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 32)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 32)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 32)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12aaasportsnba11cancelroundEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i64)
  (local $43 i64)
  (local $44 i64)
  (local $45 i64)
  (local $46 i32)
  (local $47 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $47
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 624)
    )
   )
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $47)
    (i32.const 312)
   )
   (get_local $0)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=312
     (get_local $47)
    )
    (i64.const 1)
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (call $is_account
    (tee_local $45
     (i64.load
      (get_local $0)
     )
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $45)
   (i64.load offset=328
    (get_local $47)
   )
  )
  (i32.store
   (i32.add
    (get_local $47)
    (i32.const 296)
   )
   (i32.const 0)
  )
  (i64.store offset=280
   (get_local $47)
   (i64.const -1)
  )
  (i64.store offset=288
   (get_local $47)
   (i64.const 0)
  )
  (i64.store offset=264
   (get_local $47)
   (tee_local $45
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=272
   (get_local $47)
   (get_local $45)
  )
  (i32.store8
   (i32.add
    (get_local $47)
    (i32.const 304)
   )
   (i32.const 0)
  )
  (i32.store offset=300
   (get_local $47)
   (i32.const 0)
  )
  (set_local $39
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $41
      (call $db_find_i64
       (get_local $45)
       (get_local $45)
       (i64.const -4812882490098188288)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=248
      (tee_local $39
       (call $_ZNK5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $47)
         (i32.const 264)
        )
        (get_local $41)
       )
      )
     )
     (i32.add
      (get_local $47)
      (i32.const 264)
     )
    )
    (i32.const 1232)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $39)
     (i32.const 0)
    )
   )
   (i32.const 1312)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (tee_local $3
      (call $_ZN12aaasportsnba5roundC2ERKS0_
       (i32.add
        (get_local $47)
        (i32.const 16)
       )
       (get_local $39)
      )
     )
    )
    (i64.const 2)
   )
   (i32.const 3600)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=152
     (get_local $3)
    )
   )
   (i32.const 3728)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=32
     (get_local $3)
    )
   )
   (i32.const 3760)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $40
      (i32.load offset=224
       (get_local $3)
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 228)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 488)
     )
     (i32.const 28)
    )
   )
   (set_local $7
    (i32.or
     (i32.add
      (get_local $47)
      (i32.const 368)
     )
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.or
     (i32.add
      (get_local $47)
      (i32.const 384)
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 528)
     )
     (i32.const 36)
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 72)
    )
   )
   (set_local $14
    (i32.add
     (get_local $3)
     (i32.const 88)
    )
   )
   (set_local $15
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
   )
   (set_local $16
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
   )
   (set_local $17
    (i32.add
     (get_local $47)
     (i32.const 8)
    )
   )
   (set_local $18
    (i32.add
     (get_local $47)
     (i32.const 540)
    )
   )
   (set_local $19
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 528)
     )
     (i32.const 20)
    )
   )
   (set_local $20
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 528)
     )
     (i32.const 32)
    )
   )
   (set_local $21
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 528)
     )
     (i32.const 40)
    )
   )
   (set_local $22
    (i32.add
     (get_local $47)
     (i32.const 572)
    )
   )
   (set_local $23
    (i32.add
     (i32.add
      (get_local $47)
      (i32.const 528)
     )
     (i32.const 48)
    )
   )
   (set_local $24
    (i32.add
     (get_local $47)
     (i32.const 580)
    )
   )
   (set_local $25
    (i32.add
     (get_local $47)
     (i32.const 584)
    )
   )
   (loop $label$2
    (block $label$3
     (br_if $label$3
      (i64.ne
       (i64.load offset=8
        (get_local $40)
       )
       (get_local $1)
      )
     )
     (set_local $45
      (i64.load
       (get_local $15)
      )
     )
     (set_local $44
      (i64.load offset=32
       (get_local $40)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $14)
       )
       (tee_local $9
        (i64.load
         (get_local $13)
        )
       )
      )
      (i32.const 1936)
     )
     (call $__multi3
      (get_local $47)
      (tee_local $45
       (i64.sub
        (get_local $45)
        (i64.load
         (get_local $16)
        )
       )
      )
      (i64.shr_s
       (get_local $45)
       (i64.const 63)
      )
      (get_local $44)
      (i64.shr_s
       (get_local $44)
       (i64.const 63)
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $45)
       (i64.const -4611686018427387904)
      )
      (i32.const 1984)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $45)
       (i64.const 4611686018427387904)
      )
      (i32.const 2016)
     )
     (call $eosio_assert
      (select
       (i64.lt_u
        (tee_local $10
         (i64.load
          (get_local $47)
         )
        )
        (i64.const 4611686018427387904)
       )
       (i64.lt_s
        (tee_local $45
         (i64.load
          (get_local $17)
         )
        )
        (i64.const 0)
       )
       (i64.eqz
        (get_local $45)
       )
      )
      (i32.const 688)
     )
     (call $eosio_assert
      (select
       (i64.gt_u
        (get_local $10)
        (i64.const -4611686018427387904)
       )
       (i64.gt_s
        (get_local $45)
        (i64.const -1)
       )
       (i64.eq
        (get_local $45)
        (i64.const -1)
       )
      )
      (i32.const 720)
     )
     (set_local $46
      (i32.const 0)
     )
     (block $label$4
      (br_if $label$4
       (i64.gt_u
        (i64.add
         (get_local $10)
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775806)
       )
      )
      (set_local $45
       (i64.shr_u
        (get_local $9)
        (i64.const 8)
       )
      )
      (set_local $41
       (i32.const 0)
      )
      (block $label$5
       (loop $label$6
        (br_if $label$5
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $45)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$7
         (br_if $label$7
          (i64.ne
           (i64.and
            (tee_local $45
             (i64.shr_u
              (get_local $45)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$8
          (br_if $label$5
           (i64.ne
            (i64.and
             (tee_local $45
              (i64.shr_u
               (get_local $45)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$8
           (i32.lt_s
            (tee_local $41
             (i32.add
              (get_local $41)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $46
         (i32.const 1)
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $41
           (i32.add
            (get_local $41)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$4)
       )
      )
      (set_local $46
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $46)
      (i32.const 592)
     )
     (set_local $45
      (i64.const 0)
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $10)
       (i64.const 0)
      )
      (i32.const 608)
     )
     (set_local $44
      (call $current_time)
     )
     (i32.store
      (get_local $18)
      (i32.const 0)
     )
     (i32.store8
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 528)
       )
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 528)
       )
       (i32.const 24)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 528)
       )
       (i32.const 28)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $20)
      (i32.const 0)
     )
     (i32.store offset=528
      (get_local $47)
      (i32.add
       (i32.wrap/i64
        (i64.div_u
         (get_local $44)
         (i64.const 1000000)
        )
       )
       (i32.const 60)
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (get_local $21)
      (i32.const 0)
     )
     (i32.store
      (get_local $22)
      (i32.const 0)
     )
     (i32.store
      (get_local $23)
      (i32.const 0)
     )
     (i32.store
      (get_local $24)
      (i32.const 0)
     )
     (i32.store
      (get_local $25)
      (i32.const 0)
     )
     (set_local $12
      (i64.load
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 312)
        )
        (i32.const 16)
       )
      )
     )
     (set_local $11
      (i64.load
       (get_local $0)
      )
     )
     (set_local $42
      (i64.const 59)
     )
     (set_local $41
      (i32.const 16)
     )
     (set_local $43
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $45)
             (i64.const 7)
            )
           )
           (br_if $label$13
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $46
                (i32.load8_s
                 (get_local $41)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $46
            (i32.add
             (get_local $46)
             (i32.const 165)
            )
           )
           (br $label$12)
          )
          (set_local $44
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $45)
            (i64.const 11)
           )
          )
          (br $label$10)
         )
         (set_local $46
          (select
           (i32.add
            (get_local $46)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $46)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $44
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $46)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $44
        (i64.shl
         (i64.and
          (get_local $44)
          (i64.const 31)
         )
         (i64.and
          (get_local $42)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $41
       (i32.add
        (get_local $41)
        (i32.const 1)
       )
      )
      (set_local $45
       (i64.add
        (get_local $45)
        (i64.const 1)
       )
      )
      (set_local $43
       (i64.or
        (get_local $44)
        (get_local $43)
       )
      )
      (br_if $label$9
       (i64.ne
        (tee_local $42
         (i64.add
          (get_local $42)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (tee_local $26
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 384)
        )
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=384
      (get_local $47)
      (i64.const 0)
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (i32.add
       (get_local $47)
       (i32.const 384)
      )
      (i32.const 40)
     )
     (set_local $45
      (i64.load
       (get_local $3)
      )
     )
     (loop $label$15
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (i32.add
        (get_local $47)
        (i32.const 384)
       )
       (i32.load8_s
        (i32.add
         (i32.wrap/i64
          (i64.rem_u
           (get_local $45)
           (i64.const 10)
          )
         )
         (i32.const 3712)
        )
       )
      )
      (set_local $41
       (i64.gt_u
        (get_local $45)
        (i64.const 9)
       )
      )
      (set_local $45
       (i64.div_u
        (get_local $45)
        (i64.const 10)
       )
      )
      (br_if $label$15
       (get_local $41)
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eqz
        (tee_local $46
         (select
          (i32.load offset=388
           (get_local $47)
          )
          (i32.shr_u
           (tee_local $41
            (i32.load8_u offset=384
             (get_local $47)
            )
           )
           (i32.const 1)
          )
          (tee_local $41
           (i32.and
            (get_local $41)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$16
       (i32.le_u
        (tee_local $46
         (i32.add
          (i32.add
           (tee_local $41
            (select
             (i32.load
              (get_local $26)
             )
             (get_local $6)
             (get_local $41)
            )
           )
           (get_local $46)
          )
          (i32.const -1)
         )
        )
        (get_local $41)
       )
      )
      (loop $label$17
       (set_local $27
        (i32.load8_u
         (get_local $41)
        )
       )
       (i32.store8
        (get_local $41)
        (i32.load8_u
         (get_local $46)
        )
       )
       (i32.store8
        (get_local $46)
        (get_local $27)
       )
       (br_if $label$17
        (i32.lt_u
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const 1)
          )
         )
         (tee_local $46
          (i32.add
           (get_local $46)
           (i32.const -1)
          )
         )
        )
       )
      )
     )
     (i32.store
      (tee_local $28
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 400)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $46
        (i32.add
         (tee_local $41
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
           (i32.add
            (get_local $47)
            (i32.const 384)
           )
           (i32.const 0)
           (i32.const 2528)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=400
      (get_local $47)
      (i64.load align=4
       (get_local $41)
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $41)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $46)
      (i32.const 0)
     )
     (i32.store
      (tee_local $29
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 416)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $46
        (i32.add
         (tee_local $41
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
           (i32.add
            (get_local $47)
            (i32.const 400)
           )
           (i32.const 2512)
          )
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=416
      (get_local $47)
      (i64.load align=4
       (get_local $41)
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $41)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $46)
      (i32.const 0)
     )
     (i32.store
      (tee_local $30
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 368)
        )
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=368
      (get_local $47)
      (i64.const 0)
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (i32.add
       (get_local $47)
       (i32.const 368)
      )
      (i32.const 40)
     )
     (set_local $45
      (i64.load
       (get_local $40)
      )
     )
     (loop $label$18
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (i32.add
        (get_local $47)
        (i32.const 368)
       )
       (i32.load8_s
        (i32.add
         (i32.wrap/i64
          (i64.rem_u
           (get_local $45)
           (i64.const 10)
          )
         )
         (i32.const 3712)
        )
       )
      )
      (set_local $41
       (i64.gt_u
        (get_local $45)
        (i64.const 9)
       )
      )
      (set_local $45
       (i64.div_u
        (get_local $45)
        (i64.const 10)
       )
      )
      (br_if $label$18
       (get_local $41)
      )
     )
     (set_local $34
      (i32.load
       (get_local $30)
      )
     )
     (block $label$19
      (br_if $label$19
       (i32.eqz
        (tee_local $46
         (select
          (tee_local $35
           (i32.load offset=372
            (get_local $47)
           )
          )
          (i32.shr_u
           (tee_local $27
            (i32.load8_u offset=368
             (get_local $47)
            )
           )
           (i32.const 1)
          )
          (tee_local $41
           (i32.and
            (get_local $27)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$19
       (i32.le_u
        (tee_local $46
         (i32.add
          (i32.add
           (tee_local $41
            (select
             (get_local $34)
             (get_local $7)
             (get_local $41)
            )
           )
           (get_local $46)
          )
          (i32.const -1)
         )
        )
        (get_local $41)
       )
      )
      (loop $label$20
       (set_local $27
        (i32.load8_u
         (get_local $41)
        )
       )
       (i32.store8
        (get_local $41)
        (i32.load8_u
         (get_local $46)
        )
       )
       (i32.store8
        (get_local $46)
        (get_local $27)
       )
       (br_if $label$20
        (i32.lt_u
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const 1)
          )
         )
         (tee_local $46
          (i32.add
           (get_local $46)
           (i32.const -1)
          )
         )
        )
       )
      )
      (set_local $34
       (i32.load
        (get_local $30)
       )
      )
      (set_local $35
       (i32.load offset=372
        (get_local $47)
       )
      )
      (set_local $27
       (i32.load8_u offset=368
        (get_local $47)
       )
      )
     )
     (set_local $46
      (i32.load
       (tee_local $41
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
         (i32.add
          (get_local $47)
          (i32.const 416)
         )
         (select
          (get_local $34)
          (get_local $7)
          (tee_local $41
           (i32.and
            (get_local $27)
            (i32.const 1)
           )
          )
         )
         (select
          (get_local $35)
          (i32.shr_u
           (i32.and
            (get_local $27)
            (i32.const 254)
           )
           (i32.const 1)
          )
          (get_local $41)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $41)
      (i32.const 0)
     )
     (set_local $27
      (i32.load offset=4
       (get_local $41)
      )
     )
     (i32.store offset=4
      (get_local $41)
      (i32.const 0)
     )
     (set_local $34
      (i32.load offset=8
       (get_local $41)
      )
     )
     (i32.store offset=8
      (get_local $41)
      (i32.const 0)
     )
     (i64.store offset=432
      (get_local $47)
      (get_local $11)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 432)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $40)
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 432)
       )
       (i32.const 16)
      )
      (get_local $10)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 432)
       )
       (i32.const 24)
      )
      (get_local $9)
     )
     (i32.store
      (tee_local $31
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 432)
        )
        (i32.const 32)
       )
      )
      (get_local $46)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 432)
       )
       (i32.const 36)
      )
      (get_local $27)
     )
     (i32.store
      (tee_local $32
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 432)
        )
        (i32.const 40)
       )
      )
      (get_local $34)
     )
     (i64.store
      (tee_local $33
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 8)
       )
      )
      (get_local $43)
     )
     (i64.store offset=488
      (get_local $47)
      (i64.const 6138663591592764928)
     )
     (i32.store
      (tee_local $34
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 16)
       )
      )
      (tee_local $41
       (call $_Znwj
        (i32.const 16)
       )
      )
     )
     (i64.store
      (get_local $41)
      (get_local $11)
     )
     (i64.store offset=8
      (get_local $41)
      (get_local $12)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (tee_local $35
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (tee_local $36
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 24)
       )
      )
      (tee_local $41
       (i32.add
        (get_local $41)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (tee_local $37
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 20)
       )
      )
      (get_local $41)
     )
     (i32.store
      (tee_local $38
       (i32.add
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
        (i32.const 36)
       )
      )
      (i32.const 0)
     )
     (set_local $41
      (i32.add
       (tee_local $46
        (select
         (get_local $27)
         (i32.and
          (i32.shr_u
           (get_local $46)
           (i32.const 1)
          )
          (i32.const 127)
         )
         (i32.and
          (get_local $46)
          (i32.const 1)
         )
        )
       )
       (i32.const 32)
      )
     )
     (set_local $45
      (i64.extend_u/i32
       (get_local $46)
      )
     )
     (loop $label$21
      (set_local $41
       (i32.add
        (get_local $41)
        (i32.const 1)
       )
      )
      (br_if $label$21
       (i64.ne
        (tee_local $45
         (i64.shr_u
          (get_local $45)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
     )
     (block $label$22
      (block $label$23
       (br_if $label$23
        (i32.eqz
         (get_local $41)
        )
       )
       (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
        (get_local $8)
        (get_local $41)
       )
       (set_local $46
        (i32.load
         (get_local $35)
        )
       )
       (set_local $41
        (i32.load
         (get_local $8)
        )
       )
       (br $label$22)
      )
      (set_local $46
       (i32.const 0)
      )
      (set_local $41
       (i32.const 0)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $47)
        (i32.const 592)
       )
       (i32.const 8)
      )
      (get_local $46)
     )
     (i32.store offset=596
      (get_local $47)
      (get_local $41)
     )
     (i32.store offset=592
      (get_local $47)
      (get_local $41)
     )
     (i32.store offset=608
      (get_local $47)
      (i32.add
       (get_local $47)
       (i32.const 592)
      )
     )
     (i32.store offset=616
      (get_local $47)
      (i32.add
       (get_local $47)
       (i32.const 432)
      )
     )
     (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
      (i32.add
       (get_local $47)
       (i32.const 616)
      )
      (i32.add
       (get_local $47)
       (i32.const 608)
      )
     )
     (block $label$24
      (block $label$25
       (block $label$26
        (br_if $label$26
         (i32.ge_u
          (tee_local $41
           (i32.load
            (get_local $21)
           )
          )
          (i32.load
           (get_local $22)
          )
         )
        )
        (i64.store
         (get_local $41)
         (i64.load offset=488
          (get_local $47)
         )
        )
        (i64.store offset=16 align=4
         (get_local $41)
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
         (i64.load
          (get_local $33)
         )
        )
        (i32.store
         (tee_local $46
          (i32.add
           (get_local $41)
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
        (i32.store offset=16
         (get_local $41)
         (i32.load
          (get_local $34)
         )
        )
        (i32.store
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
         (i32.load
          (get_local $37)
         )
        )
        (i32.store
         (get_local $46)
         (i32.load
          (get_local $36)
         )
        )
        (i32.store
         (get_local $34)
         (i32.const 0)
        )
        (i32.store
         (get_local $37)
         (i32.const 0)
        )
        (i32.store
         (get_local $36)
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $41)
         (i32.const 0)
        )
        (i32.store
         (tee_local $46
          (i32.add
           (get_local $41)
           (i32.const 32)
          )
         )
         (i32.const 0)
        )
        (i32.store
         (tee_local $27
          (i32.add
           (get_local $41)
           (i32.const 36)
          )
         )
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $41)
         (i32.load
          (get_local $8)
         )
        )
        (i32.store
         (get_local $46)
         (i32.load
          (get_local $35)
         )
        )
        (i32.store
         (get_local $27)
         (i32.load
          (get_local $38)
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (get_local $35)
         (i32.const 0)
        )
        (i32.store
         (get_local $38)
         (i32.const 0)
        )
        (i32.store
         (get_local $21)
         (i32.add
          (i32.load
           (get_local $21)
          )
          (i32.const 40)
         )
        )
        (br_if $label$25
         (tee_local $41
          (i32.load
           (get_local $34)
          )
         )
        )
        (br $label$24)
       )
       (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_
        (get_local $5)
        (i32.add
         (get_local $47)
         (i32.const 488)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (tee_local $41
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.store
         (get_local $35)
         (get_local $41)
        )
        (call $_ZdlPv
         (get_local $41)
        )
       )
       (br_if $label$24
        (i32.eqz
         (tee_local $41
          (i32.load
           (get_local $34)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $37)
       (get_local $41)
      )
      (call $_ZdlPv
       (get_local $41)
      )
     )
     (block $label$28
      (br_if $label$28
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $31)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $32)
       )
      )
     )
     (block $label$29
      (br_if $label$29
       (i32.eqz
        (i32.and
         (i32.load8_u offset=368
          (get_local $47)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $30)
       )
      )
     )
     (block $label$30
      (br_if $label$30
       (i32.eqz
        (i32.and
         (i32.load8_u offset=416
          (get_local $47)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $29)
       )
      )
     )
     (block $label$31
      (br_if $label$31
       (i32.eqz
        (i32.and
         (i32.load8_u offset=400
          (get_local $47)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $28)
       )
      )
     )
     (block $label$32
      (br_if $label$32
       (i32.eqz
        (i32.and
         (i32.load8_u offset=384
          (get_local $47)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $26)
       )
      )
     )
     (i32.store
      (get_local $19)
      (i32.const 3)
     )
     (i64.store offset=440
      (get_local $47)
      (i64.const 0)
     )
     (i64.store offset=432
      (get_local $47)
      (i64.load
       (get_local $40)
      )
     )
     (set_local $45
      (i64.load
       (get_local $0)
      )
     )
     (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $47)
       (i32.const 488)
      )
      (i32.add
       (get_local $47)
       (i32.const 528)
      )
     )
     (call $send_deferred
      (i32.add
       (get_local $47)
       (i32.const 432)
      )
      (get_local $45)
      (tee_local $41
       (i32.load offset=488
        (get_local $47)
       )
      )
      (i32.sub
       (i32.load offset=492
        (get_local $47)
       )
       (get_local $41)
      )
      (i32.const 1)
     )
     (block $label$33
      (br_if $label$33
       (i32.eqz
        (tee_local $41
         (i32.load offset=488
          (get_local $47)
         )
        )
       )
      )
      (i32.store offset=492
       (get_local $47)
       (get_local $41)
      )
      (call $_ZdlPv
       (get_local $41)
      )
     )
     (drop
      (call $_ZN5eosio11transactionD2Ev
       (i32.add
        (get_local $47)
        (i32.const 528)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $40
       (i32.add
        (get_local $40)
        (i32.const 48)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (set_local $45
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1408)
  )
  (call $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_11cancelroundEyE4$_13EEvRKS2_yOT_
   (i32.add
    (get_local $47)
    (i32.const 264)
   )
   (get_local $39)
   (get_local $45)
  )
  (block $label$34
   (br_if $label$34
    (i32.eqz
     (tee_local $27
      (i32.load offset=236
       (get_local $3)
      )
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eq
       (tee_local $41
        (i32.load
         (tee_local $40
          (i32.add
           (get_local $3)
           (i32.const 240)
          )
         )
        )
       )
       (get_local $27)
      )
     )
     (set_local $46
      (i32.sub
       (i32.const 0)
       (get_local $27)
      )
     )
     (set_local $41
      (i32.add
       (get_local $41)
       (i32.const -24)
      )
     )
     (loop $label$37
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $41)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$39
       (br_if $label$39
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $41)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$37
       (i32.ne
        (i32.add
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const -24)
          )
         )
         (get_local $46)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $41
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 236)
       )
      )
     )
     (br $label$35)
    )
    (set_local $41
     (get_local $27)
    )
   )
   (i32.store
    (get_local $40)
    (get_local $27)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (block $label$40
   (br_if $label$40
    (i32.eqz
     (tee_local $41
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 224)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
    (get_local $41)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS1_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9by_issuerEvEEEEEENS5_ILy4589611567334555648ENS8_IS4_yXadL_ZNKS4_9by_statusEvEEEEEENS5_ILy4590270452496072704ENS8_IS4_yXadL_ZNKS4_7by_typeEvEEEEEENS5_ILy4583337481927131136ENS8_IS4_yXadL_ZNKS4_11by_hometeamEvEEEEEENS5_ILy4579531316269154304ENS8_IS4_yXadL_ZNKS4_11by_awayteamEvEEEEEEEE8item_ptrENS_9allocatorISK_EEED2Ev
    (i32.add
     (get_local $47)
     (i32.const 288)
    )
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $27
      (i32.load offset=356
       (get_local $47)
      )
     )
    )
   )
   (block $label$42
    (block $label$43
     (br_if $label$43
      (i32.eq
       (tee_local $41
        (i32.load
         (tee_local $40
          (i32.add
           (get_local $47)
           (i32.const 360)
          )
         )
        )
       )
       (get_local $27)
      )
     )
     (set_local $46
      (i32.sub
       (i32.const 0)
       (get_local $27)
      )
     )
     (set_local $41
      (i32.add
       (get_local $41)
       (i32.const -24)
      )
     )
     (loop $label$44
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $41)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $41)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$44
       (i32.ne
        (i32.add
         (tee_local $41
          (i32.add
           (get_local $41)
           (i32.const -24)
          )
         )
         (get_local $46)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $41
      (i32.load
       (i32.add
        (get_local $47)
        (i32.const 356)
       )
      )
     )
     (br $label$42)
    )
    (set_local $41
     (get_local $27)
    )
   )
   (i32.store
    (get_local $40)
    (get_local $27)
   )
   (call $_ZdlPv
    (get_local $41)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $47)
    (i32.const 624)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13633861583611363328EN12aaasportsnba5roundEJNS_10indexed_byILy4583974379792105472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9by_issuerEvEEEEEENS3_ILy4589611567334555648ENS6_IS2_yXadL_ZNKS2_9by_statusEvEEEEEENS3_ILy4590270452496072704ENS6_IS2_yXadL_ZNKS2_7by_typeEvEEEEEENS3_ILy4583337481927131136ENS6_IS2_yXadL_ZNKS2_11by_hometeamEvEEEEEENS3_ILy4579531316269154304ENS6_IS2_yXadL_ZNKS2_11by_awayteamEvEEEEEEEE6modifyIZNS1_11cancelroundEyE4$_13EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=248
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (i64.store offset=24
   (tee_local $17
    (get_local $18)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $16
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $17)
   (i64.load
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=48
   (get_local $17)
   (get_local $7)
  )
  (i64.store offset=56
   (get_local $17)
   (get_local $16)
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $12)
   (i64.const 4)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $10
      (i32.sub
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 228)
         )
        )
       )
       (tee_local $14
        (i32.load offset=224
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $17)
    (i32.const 56)
   )
  )
  (set_local $5
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.const 217)
  )
  (loop $label$0
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $14)
     (get_local $15)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $10)
         (i32.const -48)
        )
        (i32.const 48)
       )
       (i32.const 41)
      )
      (get_local $12)
     )
     (i32.const 41)
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $8
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 240)
        )
       )
      )
      (tee_local $13
       (i32.load offset=236
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$2
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $13)
     (get_local $8)
    )
   )
   (loop $label$4
    (set_local $15
     (i32.add
      (tee_local $9
       (select
        (i32.load offset=4
         (get_local $13)
        )
        (i32.shr_u
         (tee_local $15
          (i32.load8_u
           (get_local $13)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $15)
         (i32.const 1)
        )
       )
      )
      (get_local $12)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (loop $label$5
     (set_local $14
      (i32.add
       (tee_local $10
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $12
     (i32.add
      (i32.add
       (get_local $10)
       (i32.add
        (i32.add
         (get_local $9)
         (tee_local $15
          (select
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $15
             (i32.load8_u offset=12
              (get_local $13)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $15)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $12)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.extend_u/i32
      (get_local $15)
     )
    )
    (loop $label$6
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $16
        (i64.shr_u
         (get_local $16)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $17)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $17)
   (i32.add
    (get_local $15)
    (get_local $12)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba5roundE
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=252
    (get_local $1)
   )
   (get_local $2)
   (get_local $15)
   (get_local $12)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 256)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188288)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (call $memcmp
      (get_local $3)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 260)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188287)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (call $memcmp
      (get_local $4)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 264)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188286)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 268)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188285)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=72
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (call $memcmp
      (get_local $6)
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 272)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4812882490098188284)
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $17)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 3808)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 3824)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 3840)
   )
  )
  (block $label$13
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.ne
       (get_local $1)
       (get_local $0)
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 16)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (block $label$21
           (br_if $label$21
            (i64.gt_u
             (get_local $8)
             (i64.const 7)
            )
           )
           (br_if $label$20
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$19)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$18
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$17)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $10
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $10)
        (get_local $9)
       )
      )
      (br_if $label$16
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$14
      (i64.ne
       (get_local $9)
       (get_local $2)
      )
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 3904)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_u
            (get_local $8)
            (i64.const 10)
           )
          )
          (br_if $label$26
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$25)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$24
          (i64.eq
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$23)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$22
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (block $label$28
     (br_if $label$28
      (i64.ne
       (get_local $9)
       (get_local $1)
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 16)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (block $label$34
           (br_if $label$34
            (i64.gt_u
             (get_local $8)
             (i64.const 7)
            )
           )
           (br_if $label$33
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$32)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$31
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$30)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $10
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $10)
        (get_local $9)
       )
      )
      (br_if $label$29
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$14
      (i64.eq
       (get_local $9)
       (get_local $2)
      )
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 3808)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$35
     (block $label$36
      (block $label$37
       (block $label$38
        (block $label$39
         (block $label$40
          (br_if $label$40
           (i64.gt_u
            (get_local $8)
            (i64.const 6)
           )
          )
          (br_if $label$39
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$38)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$37
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$36)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$35
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
    (i32.const 0)
   )
   (i64.store offset=152
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=144
    (get_local $11)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 200)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 208)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 216)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 220)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 224)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 232)
    )
    (get_local $0)
   )
   (block $label$41
    (block $label$42
     (block $label$43
      (block $label$44
       (block $label$45
        (block $label$46
         (block $label$47
          (block $label$48
           (block $label$49
            (br_if $label$49
             (i64.le_s
              (get_local $2)
              (i64.const -3617168760277827585)
             )
            )
            (br_if $label$48
             (i64.le_s
              (get_local $2)
              (i64.const 4849559493988701583)
             )
            )
            (br_if $label$46
             (i64.eq
              (get_local $2)
              (i64.const 4849559493988701584)
             )
            )
            (br_if $label$45
             (i64.eq
              (get_local $2)
              (i64.const 5378050755285799424)
             )
            )
            (br_if $label$41
             (i64.ne
              (get_local $2)
              (i64.const 5031766165187514880)
             )
            )
            (i32.store offset=140
             (get_local $11)
             (i32.const 0)
            )
            (i32.store offset=136
             (get_local $11)
             (i32.const 1)
            )
            (i64.store align=4
             (get_local $11)
             (i64.load offset=136
              (get_local $11)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyyyyNS_5assetEEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $11)
               (i32.const 144)
              )
              (get_local $11)
             )
            )
            (br $label$41)
           )
           (br_if $label$47
            (i64.gt_s
             (get_local $2)
             (i64.const -4417316219327741953)
            )
           )
           (br_if $label$44
            (i64.eq
             (get_local $2)
             (i64.const -8272103851677014384)
            )
           )
           (br_if $label$41
            (i64.ne
             (get_local $2)
             (i64.const -5868446350536551936)
            )
           )
           (i32.store offset=124
            (get_local $11)
            (i32.const 0)
           )
           (i32.store offset=120
            (get_local $11)
            (i32.const 2)
           )
           (i64.store offset=16 align=4
            (get_local $11)
            (i64.load offset=120
             (get_local $11)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyccEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $11)
              (i32.const 144)
             )
             (i32.add
              (get_local $11)
              (i32.const 16)
             )
            )
           )
           (br $label$41)
          )
          (br_if $label$43
           (i64.eq
            (get_local $2)
            (i64.const -3617168760277827584)
           )
          )
          (br_if $label$41
           (i64.ne
            (get_local $2)
            (i64.const 4730614998401077760)
           )
          )
          (i32.store offset=84
           (get_local $11)
           (i32.const 0)
          )
          (i32.store offset=80
           (get_local $11)
           (i32.const 3)
          )
          (i64.store offset=56 align=4
           (get_local $11)
           (i64.load offset=80
            (get_local $11)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JyEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $11)
             (i32.const 144)
            )
            (i32.add
             (get_local $11)
             (i32.const 56)
            )
           )
          )
          (br $label$41)
         )
         (br_if $label$42
          (i64.eq
           (get_local $2)
           (i64.const -4417316219327741952)
          )
         )
         (br_if $label$41
          (i64.ne
           (get_local $2)
           (i64.const -4149693587203817472)
          )
         )
         (i32.store offset=132
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=128
          (get_local $11)
          (i32.const 4)
         )
         (i64.store offset=8 align=4
          (get_local $11)
          (i64.load offset=128
           (get_local $11)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $11)
            (i32.const 144)
           )
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
         (br $label$41)
        )
        (i32.store offset=100
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=96
         (get_local $11)
         (i32.const 5)
        )
        (i64.store offset=40 align=4
         (get_local $11)
         (i64.load offset=96
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI12aaasportsnbaN12aaasportslib14supervisorbaseEJRKyS5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $11)
           (i32.const 144)
          )
          (i32.add
           (get_local $11)
           (i32.const 40)
          )
         )
        )
        (br $label$41)
       )
       (i32.store offset=116
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=112
        (get_local $11)
        (i32.const 6)
       )
       (i64.store offset=24 align=4
        (get_local $11)
        (i64.load offset=112
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 144)
         )
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
       )
       (br $label$41)
      )
      (i32.store offset=92
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=88
       (get_local $11)
       (i32.const 7)
      )
      (i64.store offset=48 align=4
       (get_local $11)
       (i64.load offset=88
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 144)
        )
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
      )
      (br $label$41)
     )
     (i32.store offset=108
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=104
      (get_local $11)
      (i32.const 8)
     )
     (i64.store offset=32 align=4
      (get_local $11)
      (i64.load offset=104
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 144)
       )
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
     (br $label$41)
    )
    (i32.store offset=76
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $11)
     (i32.const 9)
    )
    (i64.store offset=64 align=4
     (get_local $11)
     (i64.load offset=72
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12aaasportsnbaS1_JyyyyyhEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 144)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$50
    (br_if $label$50
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 216)
        )
       )
      )
     )
    )
    (block $label$51
     (block $label$52
      (br_if $label$52
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 220)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$53
       (set_local $3
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$54
        (br_if $label$54
         (i32.eqz
          (get_local $3)
         )
        )
        (block $label$55
         (br_if $label$55
          (i32.eqz
           (i32.and
            (i32.load8_u offset=24
             (get_local $3)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 32)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$53
        (i32.ne
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 216)
        )
       )
      )
      (br $label$51)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 176)
       )
      )
     )
    )
   )
   (block $label$56
    (block $label$57
     (br_if $label$57
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 180)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$58
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$58
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 176)
       )
      )
     )
     (br $label$56)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyyyyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $8
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $9
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $9)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $9
         (i64.shr_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 992)
  )
  (i32.store offset=108
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=104
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=112
   (get_local $12)
   (i32.add
    (get_local $8)
    (get_local $3)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (i32.store offset=88
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyyyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 84)
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 68)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 64)
    )
   )
  )
  (set_local $7
   (i64.load offset=16
    (get_local $12)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (i32.load offset=56
    (get_local $12)
   )
  )
  (i32.store offset=76
   (get_local $12)
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 60)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=88
   (get_local $12)
   (i64.load offset=72
    (get_local $12)
   )
  )
  (i64.store offset=120
   (get_local $12)
   (get_local $7)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (tee_local $7
    (i64.load
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (get_local $7)
  )
  (i64.store offset=104
   (get_local $12)
   (tee_local $7
    (i64.load offset=88
     (get_local $12)
    )
   )
  )
  (i64.store
   (get_local $12)
   (get_local $7)
  )
  (call_indirect (type $FUNCSIG$viijjjji)
   (get_local $1)
   (i32.add
    (get_local $12)
    (i32.const 120)
   )
   (get_local $9)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load offset=8
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyyccEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i32.store16 offset=24
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyccEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyccEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $6)
     (i32.const 25)
    )
   )
  )
  (set_local $7
   (i32.load8_u
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=8
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viijii)
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (get_local $4)
   (i32.shr_s
    (i32.shl
     (get_local $7)
     (i32.const 24)
    )
    (i32.const 24)
   )
   (i32.shr_s
    (i32.shl
     (get_local $3)
     (i32.const 24)
    )
    (i32.const 24)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JRKyS3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $4
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12aaasportslib14supervisorbase12challengebetERKyS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 1296)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (call $is_account
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 80)
  )
  (call $require_auth2
   (i64.load
    (get_local $1)
   )
   (get_local $8)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4131300670128656384)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $_ZNK5eosio11multi_indexILy14315443403580895232EN12aaasportslib14supervisorbase10supervisorEJEE31load_object_by_primary_iteratorEl
     (get_local $0)
     (get_local $5)
    )
   )
   (block $label$7
    (loop $label$8
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.load offset=8
         (get_local $5)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (br_if $label$7
       (i32.load8_u offset=64
        (get_local $5)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 2128)
     )
     (br_if $label$6
      (i32.le_s
       (tee_local $5
        (call $db_next_i64
         (i32.load offset=72
          (get_local $5)
         )
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14315443403580895232EN12aaasportslib14supervisorbase10supervisorEJEE31load_object_by_primary_iteratorEl
       (get_local $0)
       (get_local $5)
      )
     )
     (br $label$8)
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 3936)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaN12aaasportslib14supervisorbaseEJRKyS5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $8)
   (tee_local $9
    (i32.add
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $9)
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (tee_local $9
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (tee_local $4
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load
    (get_local $9)
   )
  )
  (set_local $6
   (i64.load
    (get_local $8)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (get_local $4)
   )
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=48
   (get_local $8)
   (get_local $5)
  )
  (set_local $1
   (i32.add
    (select
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 0)
     (get_local $0)
    )
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (get_local $7)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12aaasportsnba10setconfigsEyyyyyh (type $FUNCSIG$vijjjjji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 3920)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $11)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $13
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $13
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $13
     (i64.shl
      (i64.and
       (get_local $13)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $13)
     (get_local $12)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (call $is_account
    (get_local $7)
   )
   (i32.const 80)
  )
  (call $require_auth2
   (get_local $7)
   (get_local $12)
  )
  (call $_ZN12aaasportsnba10_getconfigEv
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (get_local $0)
  )
  (i64.store offset=48
   (get_local $14)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $14)
   (get_local $1)
  )
  (i64.store offset=56
   (get_local $14)
   (get_local $3)
  )
  (i64.store offset=64
   (get_local $14)
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $14)
   (get_local $5)
  )
  (i32.store8 offset=80
   (get_local $14)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $14)
   (i64.const 0)
  )
  (i64.store
   (get_local $14)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $11)
  )
  (call $_ZN5eosio9singletonILy4982871467403247616EN12aaasportsnba6configEE3setERKS2_y
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 40)
   )
   (get_local $11)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEED2Ev
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $0
      (i32.load offset=84
       (get_local $14)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $14)
           (i32.const 88)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (set_local $8
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
     (loop $label$9
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $9)
            (i32.const 12)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $9)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$9
       (i32.ne
        (i32.add
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
         (get_local $8)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 84)
       )
      )
     )
     (br $label$7)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12aaasportsnbaS1_JyyyyyhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (i32.store8 offset=40
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (i32.store offset=72
   (get_local $10)
   (get_local $10)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyhEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyyyhEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjji)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyhEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyyyhEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $1)
    )
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosio9singletonILy4982871467403247616EN12aaasportsnba6configEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=56
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 1232)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 4982871467403247616)
         (i64.const 4982871467403247616)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=56
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 1232)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1408)
    )
    (call $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1456)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1504)
  )
  (set_local $8
   (i32.const 41)
  )
  (set_local $1
   (i32.add
    (tee_local $4
     (call $memcpy
      (get_local $1)
      (tee_local $3
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 41)
     )
    )
    (i32.const 44)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
   (call $_ZNSt3__16vectorIN12aaasportslib9extradataENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
    (get_local $1)
    (i32.load offset=44
     (get_local $3)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 48)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1568)
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 48)
        )
       )
      )
      (tee_local $9
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$1
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $9)
     (get_local $5)
    )
   )
   (loop $label$3
    (set_local $3
     (i32.add
      (tee_local $6
       (select
        (i32.load offset=4
         (get_local $9)
        )
        (i32.shr_u
         (tee_local $3
          (i32.load8_u
           (get_local $9)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $10
     (i64.extend_u/i32
      (get_local $6)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (loop $label$4
     (set_local $1
      (i32.add
       (tee_local $7
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i64.ne
       (tee_local $10
        (i64.shr_u
         (get_local $10)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $8
     (i32.add
      (i32.add
       (get_local $7)
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $3
          (select
           (i32.load
            (i32.add
             (get_local $9)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $3
             (i32.load8_u offset=12
              (get_local $9)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $3)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i64.extend_u/i32
      (get_local $3)
     )
    )
    (loop $label$5
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $10
        (i64.shr_u
         (get_local $10)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $3)
  )
  (i32.store
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $3)
    (get_local $8)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba6configE
    (get_local $11)
    (get_local $4)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $4)
   )
   (get_local $2)
   (get_local $3)
   (get_local $8)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 4982871467403247616)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 4982871467403247617)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 800)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 4982871467403247616)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=60
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 4982871467403247616)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616ENS1_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const 48)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $3
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const -24)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $1)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$6
        (i32.ne
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const -24)
           )
          )
          (get_local $3)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 44)
        )
       )
      )
      (br $label$4)
     )
     (set_local $1
      (get_local $5)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1296)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $7)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1296)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 7200)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $7)
  )
  (i32.store8 offset=40
   (get_local $0)
   (i32.const 1)
  )
  (i64.store offset=44 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_
   (get_local $2)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy4982871467403247616ENS_9singletonILy4982871467403247616EN12aaasportsnba6configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 41)
  )
  (set_local $1
   (i32.add
    (tee_local $2
     (call $memcpy
      (get_local $1)
      (tee_local $9
       (i32.load
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (i32.const 41)
     )
    )
    (i32.const 44)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $2)
     (get_local $9)
    )
   )
   (call $_ZNSt3__16vectorIN12aaasportslib9extradataENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
    (get_local $1)
    (i32.load offset=44
     (get_local $9)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 48)
        )
       )
      )
      (tee_local $8
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$1
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $8)
     (get_local $4)
    )
   )
   (loop $label$3
    (set_local $9
     (i32.add
      (tee_local $5
       (select
        (i32.load offset=4
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $9
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $9)
         (i32.const 1)
        )
       )
      )
      (get_local $7)
     )
    )
    (set_local $10
     (i64.extend_u/i32
      (get_local $5)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (loop $label$4
     (set_local $1
      (i32.add
       (tee_local $6
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
     )
     (br_if $label$4
      (i64.ne
       (tee_local $10
        (i64.shr_u
         (get_local $10)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $6)
       (i32.add
        (i32.add
         (get_local $5)
         (tee_local $9
          (select
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
           )
           (i32.shr_u
            (tee_local $9
             (i32.load8_u offset=12
              (get_local $8)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $9)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (loop $label$5
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $10
        (i64.shr_u
         (get_local $10)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$3
     (i32.ne
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (get_local $4)
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $9)
  )
  (i32.store
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba6configE
    (get_local $11)
    (get_local $2)
   )
  )
  (i32.store offset=60
   (get_local $2)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 4982871467403247616)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const 4982871467403247616)
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.gt_u
     (i64.load offset=16
      (get_local $3)
     )
     (i64.const 4982871467403247616)
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i64.const 4982871467403247617)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN12aaasportslib9extradataENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.le_u
          (tee_local $3
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $1)
            )
            (i32.const 24)
           )
          )
          (i32.div_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 24)
          )
         )
        )
        (br_if $label$2
         (i32.eqz
          (get_local $6)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $7
           (i32.load offset=4
            (get_local $0)
           )
          )
          (get_local $6)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $7)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
            (get_local $5)
           )
           (i32.const -24)
          )
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (br $label$3)
       )
       (block $label$9
        (br_if $label$9
         (i32.eq
          (tee_local $5
           (select
            (tee_local $7
             (i32.add
              (get_local $1)
              (i32.mul
               (tee_local $4
                (i32.div_s
                 (i32.sub
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (get_local $6)
                 )
                 (i32.const 24)
                )
               )
               (i32.const 24)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $4)
            )
           )
          )
          (get_local $1)
         )
        )
        (loop $label$10
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (get_local $6)
           (get_local $1)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
         )
         (br_if $label$10
          (i32.ne
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 24)
            )
           )
           (get_local $5)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.le_u
          (get_local $3)
          (get_local $4)
         )
        )
        (br_if $label$1
         (i32.eq
          (get_local $5)
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (loop $label$12
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $1)
           (get_local $7)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
           (i32.add
            (get_local $7)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (get_local $6)
          (tee_local $1
           (i32.add
            (i32.load
             (get_local $6)
            )
            (i32.const 24)
           )
          )
         )
         (br_if $label$12
          (i32.ne
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 24)
            )
           )
           (get_local $2)
          )
         )
         (br $label$1)
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eq
          (tee_local $1
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (set_local $7
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
        (loop $label$14
         (block $label$15
          (br_if $label$15
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
          )
         )
         (block $label$16
          (br_if $label$16
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$14
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -24)
             )
            )
            (get_local $7)
           )
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (get_local $6)
       )
       (return)
      )
      (set_local $7
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $7)
     )
     (set_local $7
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $3)
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$17
     (br_if $label$17
      (i32.gt_u
       (tee_local $7
        (i32.div_s
         (get_local $7)
         (i32.const 24)
        )
       )
       (i32.const 89478484)
      )
     )
     (set_local $6
      (select
       (get_local $3)
       (tee_local $6
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.lt_u
        (get_local $6)
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $6
      (call $_Znwj
       (tee_local $7
        (i32.mul
         (get_local $6)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (get_local $7)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$18
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $6)
       (get_local $1)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $7)
      (tee_local $6
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$18
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12aaasportsnba6configE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 32)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEN12aaasportslib9extradataEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14315443403580895232EN12aaasportslib14supervisorbase10supervisorEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1136)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN12aaasportslib14supervisorbase10supervisorC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN12aaasportslibrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_14supervisorbase10supervisorE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14315443403580895232EN12aaasportslib14supervisorbase10supervisorEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN12aaasportslib14supervisorbase10supervisorC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 928)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 992)
  )
  (i32.store8 offset=64
   (get_local $0)
   (i32.const 21)
  )
  (get_local $0)
 )
 (func $_ZN12aaasportslibrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_14supervisorbase10supervisorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14315443403580895232EN12aaasportslib14supervisorbase10supervisorEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyccEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyccEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $1)
    )
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 17)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyyyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $0)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $abs (param $0 i32) (result i32)
  (local $1 i32)
  (i32.xor
   (i32.add
    (get_local $0)
    (tee_local $1
     (i32.shr_s
      (get_local $0)
      (i32.const 31)
     )
    )
   )
   (get_local $1)
  )
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $strrchr (param $0 i32) (param $1 i32) (result i32)
  (call $__memrchr
   (get_local $0)
   (get_local $1)
   (i32.add
    (call $strlen
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $__memrchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (set_local $2
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (get_local $4)
     )
    )
   )
   (return
    (i32.add
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (i32.const 0)
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=3964
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
   (get_local $0)
   (get_local $1)
   (call $strlen
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (call $strlen
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $6
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $6)
     )
     (set_local $6
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $6
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (get_local $4)
      )
      (get_local $3)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $6)
     (i32.sub
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (get_local $6)
     )
     (get_local $4)
     (get_local $1)
     (i32.const 0)
     (get_local $3)
     (get_local $2)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (get_local $3)
       )
      )
      (br_if $label$7
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$6)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $1
       (i32.sub
        (get_local $4)
        (get_local $1)
       )
      )
     )
    )
    (drop
     (call $memmove
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (get_local $6)
      (get_local $1)
     )
    )
    (set_local $2
     (select
      (select
       (i32.add
        (get_local $2)
        (get_local $3)
       )
       (get_local $2)
       (i32.gt_u
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (get_local $2)
       )
      )
      (get_local $2)
      (i32.le_u
       (get_local $6)
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $6)
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $label$10)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $3)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 3968)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 12368)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=12454
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=12456
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=12454
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=12456
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=12456
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=12456
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=12454
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=12454
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=12456
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=12456
        (i32.const 0)
       )
      )
     )
     (i32.store offset=12456
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=12352
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 12160)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 12160)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
