# aaasportsnba
aaasportsnba

## testnet

### testnet node
```
https://api-kylin.eosasia.one
```

### create account
```
curl http://faucet.cryptokylin.io/create_account?aaasports112
curl http://faucet.cryptokylin.io/create_account?aaasports113
curl http://faucet.cryptokylin.io/create_account?aaasports114

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS7cVdcKqtBSZWyZrvV5RcJXroNBzLBi9zLht89Z7CWp6pQ46DmX", "private": "5KWBKx2U3TkAd8TVX5bCXoZ4VBsgKAgm6pKWKsojvuyr6THSKgs"}, "owner_key": {"public": "EOS5pTtDzSGtnPDDXt4YdeUsc62XhqDEit1wpcQzamkVqhtXQoZfA", "private": "5JYGmMN1F5aVPYAyynKAnuR4x7w3NGFsWvv2TUw7tUyMJurDbnm"}}, "account": "aaasports112"}

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS58PbLg9k8t6y2aVE6oPrrC9GkQAMc3bg5AX5yz11FcYAWdsSTU", "private": "5KHs8c8maxd9Rf6ypLph7iwV6GsVij8FdSinB1uFM1AL8tN9DCG"}, "owner_key": {"public": "EOS7q5mDFEqcZF4i6cyxj5aNXxqTwebpg8wQCw4JwEz9hvZgAC9YB", "private": "5JJrb1ws6hNGrvmtiD1aCxBaZRYVN6JmTbuenK1QrojhZjAsPje"}}, "account": "aaasports113"

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS8JkDj8z8DUQESYW1wLYCsK6f5kuRck3W7VbrQL5HQwzaiVehgN", "private": "5KP1e4dh2eq4D1UW7GFnrtdtptqipdfiAMPJr6zeAEnXtWjFF4k"}, "owner_key": {"public": "EOS7eM1SA962rMerZiPBgg87VmnAdF5G7jW79QUmGaJms4UMdT23M", "private": "5Js8KNvz6tAbDnBh2qfiqLYMP7RfZTBXKQcNr6YZ67PetWxkppk"}}, "account": "aaasports114"}
```
### get token
```
curl http://faucet.cryptokylin.io/get_token\?aaasports112
curl http://faucet.cryptokylin.io/get_token\?aaasports113
curl http://faucet.cryptokylin.io/get_token\?aaasports114
```


### contract deploy
```
cleos -u https://api-kylin.eosasia.one set contract aaasports114 ~/Documents/eoscontract/aaasportsnba/build aaasportsnba.wasm aaasportsnba.abi
```

### set contract test config
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 setconfigs '{"issuerperm": "active","tokenoutperm": "active", "game_duration": "50000000", "public_duration": "50000000", "bet_fee_percent": "1", "frozen": 0 }' -p aaasports114
```

### create a nba game
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1543676400, "roundtype": 2, "home": 18, "away": 10,"unit": "3.0000 EOS"}' -p aaasports114

cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1543676400, "roundtype": 0, "home": 12, "away": 9,"unit": "2.0000 EOS"}' -p aaasports114

cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1543676400, "roundtype": 1, "home": 2, "away": 9,"unit": "2.0000 EOS"}' -p aaasports114
```

###  bet a round
```
cleos -u https://api-kylin.eosasia.one transfer aaasports113 aaasports112 '4.0000 EOS' '0|+10'
cleos -u https://api-kylin.eosasia.one transfer aaasports114 aaasports112 '4.0000 EOS' '0|-10'
```

### stop bet a round
```
cleos -u https://api-kylin.eosasia.one push action aaasports112 stopbet '{"issuer": "aaasports112", "id": 4}' -p aaasports112

cleos -u https://api-kylin.eosasia.one push action aaasports112 stopbet '{"issuer": "aaasports112", "id": 5}' -p aaasports112
```

### public round
```
cleos -u https://api-kylin.eosasia.one push action aaasports112 publicround '{"issuer": "aaasports112", "id": 4, "homepoint": 100, "awaypoint": 97 }' -p aaasports112
```


### get round table
```
cleos -u https://api-kylin.eosasia.one get table aaasports112 aaasports112 configs
cleos -u https://api-kylin.eosasia.one get table aaasports112 aaasports112 rounds
cleos -u https://api-kylin.eosasia.one get table aaasports112 aaasports112 bets
```