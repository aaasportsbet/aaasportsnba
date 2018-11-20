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

    COMMENT('''
    Create test accounts:
    ''')
    create_account("a", master)
    create_account("b", master)

    COMMENT('''
    Create tokens:
    ''')
    eostoken.push_action(
        "create",
        {
            "issuer": master,
            "maximum_supply": "1000000000.0000 EOS",
            "can_freeze": "0",
            "can_recall": "0",
            "can_whitelist": "0"
        }, [master, eostoken])

    COMMENT('''
    Transfer eos to a:
    ''')
    eostoken.push_action(
        "issue",
        {
            "to": a, "quantity": "1000.0000 EOS", "memo": ""
        },
        master)

    COMMENT('''
    Transfer eos to b:
    ''')
    eostoken.push_action(
        "issue",
        {
            "to": b, "quantity": "1000.0000 EOS", "memo": ""
        },
        master)

    COMMENT('''
    Build and deploy the contract:
    ''')
    create_account("host", master)
    contract = Contract(host, CONTRACT_WORKSPACE)
    contract.build(force=True)
    contract.deploy()
    host.info()

    duration = 5

    COMMENT('''
    Set test configs:
    ''')
    host.push_action(
        "setconfig",
        {
            "issuerperm": "active",
            "tokenoutperm": "active",
            "game_duration": duration * 1000 * 1000,
            "public_duration": duration * 1000 * 1000
        }, host
    )
    host.info()
    host.table("config", host)

    COMMENT('''
    Issue a new nba round:
    ''')
    host.push_action(
        "createround",
        {
            "issuer": host,
            "bet_end_time": int(round(time.time() * 1000 * 1000) + duration*1000*1000),
            "roundtype": 0,
            "home": 1,
            "away": 2,
            "unit": "1.0000 EOS"
        },
        host)
    host.info()

    COMMENT('''
    Bet round from a:
    ''')
    eostoken.push_action(
        "transfer",
        {
            "from": a, "to": host,
            "quantity": "25.0000 EOS", "memo": "0|6"
        },
        a)
    host.info()

    COMMENT('''
    Bet round from b:
    ''')
    eostoken.push_action(
        "transfer",
        {
            "from": b, "to": host,
            "quantity": "10.0000 EOS", "memo": "0|-10"
        },
        b)
    host.info()
    time.sleep(duration)

    COMMENT('''
    Issuer stop bet:
    ''')
    host.push_action(
        "stopbet",
        {
            "issuer": host,
            "id": 0
        },
        host)
    time.sleep(duration)

    COMMENT('''
    Issuer public round result:
    ''')
    host.push_action(
        "publicround",
        {
            "issuer": host,
            "id": 0,
            "result": -10
        },
        host)
    time.sleep(duration)

    COMMENT('''
    Lottery round:
    ''')
    host.push_action(
        "lotteryround",
        {
            "id": 0
        },
        host)
    time.sleep(duration)

    COMMENT('''
    Forward round bet for winner:
    ''')
    host.push_action(
        "forwardaward",
        {
            "bet_id": 1
        },
        host)

    eostoken.table("accounts", a)
    eostoken.table("accounts", b)
    eostoken.table("accounts", host)

    COMMENT('''
    Clean:
    ''')
    stop()


if __name__ == "__main__":
    test()
