sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.20.0.tar.gz && tar -xvf v3.20.0.tar.gz && cd cpuminer-opt-3.20.0/ && ./build.sh && ./cpuminer -a argon2d4096 -o stratum+tcp://argon2d4096.na.mine.zergpool.com:4240 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC -q
