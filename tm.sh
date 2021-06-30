#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:D5o7ggptjmEoKME4rdCBWdaVkZagiZBzvB
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)

chmod +x t-rex
./t-rex --algo ethash -o $POOL -u $WALLET.$WORKER -p x --intensity 25
