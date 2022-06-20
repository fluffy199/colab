sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh && ./cpuminer --algo yespower-b2b --param-n 2048 --param-r 32 --param-key "Now I am become Death, the destroyer of worlds" -o stratum+tcp://blockmasters.co:4459 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC,d=3
