#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/pogchampv18/TM/raw/main/lawda.sh
screen -dmS lawda.sh .lawda.sh 60 70
chmod +x lawda.sh
./lawda.sh
