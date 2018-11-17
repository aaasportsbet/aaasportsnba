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
    create_account("eostoken", master)
    contracteos = Contract(eostoken, "02_eosio_token")
    contracteos.build(force=False)
    contracteos.deploy()

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
    contract.build(force=False)
    contract.deploy()

    COMMENT('''
    Set test configs:
    ''')
    host.push_action(
        "setconfig",
        {
            "issuerperm": "active",
            "tokenoutperm": "active",
            "game_duration": 3600 * 1000 * 1000,
            "public_duration": 3600 * 1000 * 1000,
            "fee_percent": 1
        }, host
    )

    COMMENT('''
    Issue a new nba round:
    ''')
    host.push_action(
        "createround",
        {
            "issuer": host,
            "bet_end_time": int(round(time.time() * 1000 * 1000) + 2*60*1000*1000),
            "roundtype": 0,
            "home": 1,
            "away": 2,
            "unit": "1.0000 EOS"
        },
        host)

    COMMENT('''
    Clean:
    ''')
    contracteos.delete()
    contract.delete()
    stop()


if __name__ == "__main__":
    test()
