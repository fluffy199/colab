sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.20.0.tar.gz && tar -xvf v3.20.0.tar.gz && cd cpuminer-opt-3.20.0/ && ./build.sh && ./cpuminer -a yespowerr16 -o stratum+tcp://blockmasters.co:6236 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC -q --cpu-affinity -1
