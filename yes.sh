sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh && ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "Satoshi Nakamoto 31/Oct/2008 Proof-of-work is essentially one-CPU-one-vote" -o stratum+tcp://blockmasters.co:6240 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC
