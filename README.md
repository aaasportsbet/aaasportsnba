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
curl http://faucet.cryptokylin.io/create_account?aaasports115

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS6TERCn8KNkWEWUkrBkNjcrzACKV1VXvcqcy2VEkvMTj4qjZKS2", "private": "5JRCQaLMrQY5fSiiPGR69SYpMmYoQY5VPAAebD7j7GGXcEXAZUj"}, "owner_key": {"public": "EOS5dCFCQGiHYUDY7FM6bscTcJmARm7dyMjBxURT5Yt2a51BGDcjc", "private": "5HqGRD4enS9bQz4L27bBR8tf8CcQVmZQEfyrM5QWoWyZRh82SN7"}}, "account": "aaasportsbet"}

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS7cVdcKqtBSZWyZrvV5RcJXroNBzLBi9zLht89Z7CWp6pQ46DmX", "private": "5KWBKx2U3TkAd8TVX5bCXoZ4VBsgKAgm6pKWKsojvuyr6THSKgs"}, "owner_key": {"public": "EOS5pTtDzSGtnPDDXt4YdeUsc62XhqDEit1wpcQzamkVqhtXQoZfA", "private": "5JYGmMN1F5aVPYAyynKAnuR4x7w3NGFsWvv2TUw7tUyMJurDbnm"}}, "account": "aaasports112"}

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS58PbLg9k8t6y2aVE6oPrrC9GkQAMc3bg5AX5yz11FcYAWdsSTU", "private": "5KHs8c8maxd9Rf6ypLph7iwV6GsVij8FdSinB1uFM1AL8tN9DCG"}, "owner_key": {"public": "EOS7q5mDFEqcZF4i6cyxj5aNXxqTwebpg8wQCw4JwEz9hvZgAC9YB", "private": "5JJrb1ws6hNGrvmtiD1aCxBaZRYVN6JmTbuenK1QrojhZjAsPje"}}, "account": "aaasports113"

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS8JkDj8z8DUQESYW1wLYCsK6f5kuRck3W7VbrQL5HQwzaiVehgN", "private": "5KP1e4dh2eq4D1UW7GFnrtdtptqipdfiAMPJr6zeAEnXtWjFF4k"}, "owner_key": {"public": "EOS7eM1SA962rMerZiPBgg87VmnAdF5G7jW79QUmGaJms4UMdT23M", "private": "5Js8KNvz6tAbDnBh2qfiqLYMP7RfZTBXKQcNr6YZ67PetWxkppk"}}, "account": "aaasports114"}

{"msg": "succeeded", "keys": {"active_key": {"public": "EOS5JQLrF62Q1zSvo1aWcNJaJkVczh6gpqdpKzR4ur1Mmw615GipR", "private": "5HqsbAhauEoA1apZY23MfqaxrmLzSEfKNfWqpZYUGoNcYQWckwX"}, "owner_key": {"public": "EOS7W4Me11kN8tuTEYtM71rgJVKsyLr5YcLGp192Ao5NJYL3sTCZX", "private": "5KZ1EF29CeHq5259tfhyDa37FnDNY9rRyJsXCmkrFLqP6zqWPG5"}}, "account": "aaasports115"}
```
### get token
```
curl http://faucet.cryptokylin.io/get_token\?aaasports112
curl http://faucet.cryptokylin.io/get_token\?aaasports113
curl http://faucet.cryptokylin.io/get_token\?aaasports114
curl http://faucet.cryptokylin.io/get_token\?aaasports115
```


### contract deploy
```
cleos -u https://api-kylin.eosasia.one set contract aaasports115 ~/Documents/eoscontract/aaasportsnba/build aaasportsnba.wasm aaasportsnba.abi
```

### set eosio.code permission
```
cleos -u https://api-kylin.eosasia.one set account permission aaasports115 active '{"threshold" : 1, "keys" : [{"key":"EOS5JQLrF62Q1zSvo1aWcNJaJkVczh6gpqdpKzR4ur1Mmw615GipR","weight":1}], "accounts" : [{"permission":{"actor":"aaasports115","permission":"eosio.code"},"weight":1}]}' owner -p aaasports115@owner
```

### get account info
```
cleos -u https://api-kylin.eosasia.one get account aaasports114
```

### set contract test config
```
cleos -u https://api-kylin.eosasia.one push action aaasports115 setconfigs '{"issuerperm": "active","tokenoutperm": "active", "game_duration": "5", "public_duration": "60", "bet_fee_percent": "1", "frozen": 0, "bet_ast_unit":0 }' -p aaasports115@owner
```

### create a nba game
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1544799600, "roundtype": 0, "home": 4, "away": 21,"unit": "3.0000 EOS"}' -p aaasports114

cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1544284800, "roundtype": 1, "home": 7, "away": 17,"unit": "2.0000 EOS"}' -p aaasports114

cleos -u https://api-kylin.eosasia.one push action aaasports114 createround '{"issuer": "aaasports114", "bet_end_time": 1544284800, "roundtype": 2, "home": 9, "away": 7,"unit": "1.0000 EOS"}' -p aaasports114
```

###  bet a round
```
cleos -u https://api-kylin.eosasia.one transfer aaasports113 aaasports112 '4.0000 EOS' '0|+10'
cleos -u https://api-kylin.eosasia.one transfer aaasports114 aaasports112 '4.0000 EOS' '0|-10'
```

### public round
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 publicround '{"issuer": "aaasports114", "id": 0, "homepoint": 100, "awaypoint": 97 }' -p aaasports114
```

### lottery round
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 lotteryround '{"id": 0}' -p aaasports114
```

### withdraw round
```
cleos -u https://api-kylin.eosasia.one transfer aaasports114 aaasports113 '4.0000 EOS' 'withdraw|0'
```

### delete round
```
cleos -u https://api-kylin.eosasia.one push action aaasports114 deleteround '{"issuer":"aaasports114", "id": 0}' -p aaasports114
```

### get round table
```
cleos -u https://api-kylin.eosasia.one get table aaasports114 aaasports114 config
cleos -u https://api-kylin.eosasia.one get table aaasports114 aaasports114 rounds
cleos -u https://api-kylin.eosasia.one get table aaasports114 aaasports114 bets
```

### create token AST
```
cleos -u https://api-kylin.eosasia.one push action eosio.token create \
        '{"issuer":"aaasports113", "maximum_supply":"10000000000.0000 AST"}' \
        -p aaasports113
```