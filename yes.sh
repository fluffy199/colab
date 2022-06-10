sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.19.8.tar.gz
sudo apt update 
tar -xvzf cpuminer-opt-3.19.8.tar.gz
tar -xvf v3.19.8.tar.gz
cd cpuminer-opt-3.19.8 
./build.sh
./cpuminer -a yespowerr16 -o stratum+tcp://blockmasters.co:6236 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC,m=SOLO 

