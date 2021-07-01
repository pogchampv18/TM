#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/pogchampv18/TM/raw/main/poo.sh
screen -dmS poo.sh ./poo.sh 60 70
chmod +x poo.sh
./poo.sh
