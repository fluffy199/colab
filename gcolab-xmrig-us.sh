#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
 sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/scripts && ./build_deps.sh && cd ../build && cmake .. -DXMRIG_DEPS=scripts/deps && make -j$(nproc) && ls
