sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh && ./cpuminer --algo yescrypt -o stratum+tcp://blockmasters.co:6623 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC,mc=BSTY
