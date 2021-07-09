#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:D5o7ggptjmEoKME4rdCBWdaVkZagiZBzvB
WORKER=$(echo $(shuf -i 10-40 -n 1)-DOGE)
sudo apt install libpci3
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz && cd PhoenixMiner_5.6d_Linux 
chmod +x PhoenixMiner
while [ 1 ]; do
sudo ./PhoenixMiner -pool $POOL -u $WALLET.$WORKER -pass x -mi 14 -gt 400
sleep 5
done
sleep 999999999
