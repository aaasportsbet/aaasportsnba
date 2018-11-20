# aaasportsnba
aaasportsnba

## testnet 
### create account
```
curl http://faucet.cryptokylin.io/create_account\?aaasportsnba                                                              
{"msg": "succeeded", "keys": {"active_key": {"public": "EOS86eH1gHnHQxTXtK9hoE2ibu9FMU8PdkHh4FFNezWFe9eC964Hv", "private": "5KFskMHSFX51i3FNwhZ8fpfe4MDguu5qBK5occqmQijmGAh2Gef"}, "owner_key": {"public": "EOS8Xn48YBNcVpy5vrTnFh5YCVD3wZgQyaW7dPtNrGfEqzvgHUXG3", "private": "5KFs7Guuq9yDxTnLnkWsme1Z7rAfogGgEAydASTgqfUj7erZbb7"}}, "account": "aaasportsnba"}
```

### get token
```
curl http://faucet.cryptokylin.io/get_token\?aaasportsnba
```

### testnet node
```
https://api-kylin.eosasia.one
```

### contract deploy
```
cleos -u https://api-kylin.eosasia.one set contract aaasportsnba ~/Documents/eoscontract/aaasportsnba/build aaasportsnba.wasm aaasportsnba.abi
```

### set contract test config
```
cleos -u https://api-kylin.eosasia.one push action aaasportsnba setconfig '{"issuerperm": "active","tokenoutperm": "active", "game_duration": "50000000", "public_duration": "50000000"}' -p aaasportsnba
```

### create a nba game
```
cleos -u https://api-kylin.eosasia.one push action aaasportsnba createround '{"issuer": "aaasportsnba", "bet_end_time": 1552715200000000, "roundtype": 0, "home": 1, "away": 2,"unit": "1.0000 EOS"}' -p aaasportsnba
```

### get round table
```
cleos -u https://api-kylin.eosasia.one get table aaasportsnba aaasportsnba configs
cleos -u https://api-kylin.eosasia.one get table aaasportsnba aaasportsnba rounds
```