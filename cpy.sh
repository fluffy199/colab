sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh && ./cpuminer -a minotaurx -o stratum+tcp://minotaurx.na.mine.zergpool.com:7019 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC --cpu-affinity -1

