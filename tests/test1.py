import sys
import time
from eosfactory.eosf import *

verbosity([Verbosity.INFO, Verbosity.OUT, Verbosity.DEBUG])

CONTRACT_WORKSPACE = sys.path[0] + "/../"


def test():
    SCENARIO('''
    Execute basic flows.
    ''')
    reset()
    create_master_account("master")

    COMMENT('''
    Build and deploy eosio.token contract:
    ''')
    create_account("eostoken", master, account_name="eosio.token")
    contracteos = Contract(eostoken, "02_eosio_token")
    contracteos.build(force=False)
    contracteos.deploy()
    eostoken.info()

    create_account("aaasportsast", master, account_name="aaasportsast")
    contractast = Contract(aaasportsast, "aaasportsast")
    contractast.build(force=False)
    contractast.deploy()
    aaasportsast.info()

    COMMENT('''
    Build and deploy the contract:
    ''')
    create_account("host", master)
    # host.set_account_permission(
    #     Permission.ACTIVE, host, Permission.EOSIOCODE,
    #     (host, Permission.OWNER))

    contract = Contract(host, CONTRACT_WORKSPACE)
    contract.build(force=False)
    contract.deploy()

    duration = 5
    COMMENT('''
    Set test configs:
    ''')
    host.push_action(
        "setconfigs",
        {
            "frozen": 0,
            "issuerperm": "active",
            "tokenoutperm": "active",
            "game_duration": duration,
            "public_duration": duration,
            "bet_fee_percent": 1
        }, permission=(host, Permission.OWNER)
    )
    host.table("config", host)

    eostoken.push_action(
        "create",
        {
            "issuer": master,
            "maximum_supply": "1000000000.0000 EOS",
            "can_freeze": "0",
            "can_recall": "0",
            "can_whitelist": "0"
        }, [master, eostoken])

    aaasportsast.push_action(
        "create",
        {
            "issuer": master,
            "maximum_supply": "10000000000.0000 AST"
        }, [master, aaasportsast])

    create_account("a", master)
    create_account("b", master)
    create_account("c", master)
    create_account("d", master)
    create_account("e", master)
    eostoken.push_action(
        "issue", {"to": a, "quantity": "1000.0000 EOS", "memo": ""}, master)
    eostoken.push_action(
        "issue", {"to": b, "quantity": "1000.0000 EOS", "memo": ""}, master)
    eostoken.push_action(
        "issue", {"to": c, "quantity": "1000.0000 EOS", "memo": ""}, master)
    eostoken.push_action(
        "issue", {"to": d, "quantity": "1000.0000 EOS", "memo": ""}, master)
    eostoken.push_action(
        "issue", {"to": e, "quantity": "1000.0000 EOS", "memo": ""}, master)

    aaasportsast.push_action(
        "issue", {"to": host, "quantity": "100000.0000 AST", "memo": ""}, master)

    COMMENT('''
    Issue a new nba round:
    ''')
    host.push_action(
        "createround",
        {
            "issuer": host,
            "bet_end_time": int(round(time.time()) + duration),
            "roundtype": 0,
            "home": 1,
            "away": 2,
            "unit": "1.0000 EOS"
        },
        host)
    host.push_action(
        "createround",
        {
            "issuer": host,
            "bet_end_time": int(round(time.time()) + duration),
            "roundtype": 2,
            "home": 1,
            "away": 2,
            "unit": "1.0000 EOS"
        },
        host)
    host.table("rounds", host)

    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|0,10"}, a)
    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|0,7"}, a)
    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|0,-10"}, a)

    host.table("rounds", host)
    time.sleep(duration-1)
    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|0,10"}, a)
    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|0,-10"}, a)

    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|1,2"}, a)
    eostoken.push_action("transfer", {
                         "from": a, "to": host, "quantity": "1.0000 EOS", "memo": "bet|1,-5"}, a)
    time.sleep(1)
    host.table("rounds", host)

    # playing
    time.sleep(duration)

    COMMENT('''
    Issuer public round result:
    ''')
    host.push_action(
        "publicround",
        {
            "issuer": host,
            "id": 0,
            "homepoint": 90,
            "awaypoint": 100
        },
        host)
    time.sleep(duration)

    # host.push_action(
    #     "lotteryround",
    #     {
    #         "id": 0
    #     },
    #     host)
    # time.sleep(duration)

    host.table("rounds", host)
    host.table("playerstats", host)

    eostoken.table("accounts", a)
    eostoken.table("accounts", b)
    eostoken.table("accounts", host)
    aaasportsast.table("accounts", host)

    COMMENT('''
    Clean:
    ''')
    stop()


if __name__ == "__main__":
    test()
