#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0xa30ca72f08082da41cb4c2935e5cb756b308fa2f.ly-dep-trai

cd "$(dirname "$0")"

chmod +x ./lymail && sudo ./lymail --algo ETHASH --pool $POOL --user $WALLET  $@
