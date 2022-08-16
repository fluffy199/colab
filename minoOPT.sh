sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xvf cpuminer-opt-linux.tar.gz && sudo ./cpuminer-avx2 -a minotaurx -o stratum+tcp://minotaurx.na.mine.zergpool.com:7019 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC -q
