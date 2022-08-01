sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.20.0.tar.gz && tar -xvf v3.20.0.tar.gz && cd cpuminer-opt-3.20.0/ && ./build.sh && ./cpuminer -a yescryptr16 -o stratum+tcp://stratum-na.rplant.xyz:7057 -u GYs1eFbSnJB4u7JcoM5yFn1t7MsghzgMSB -q
