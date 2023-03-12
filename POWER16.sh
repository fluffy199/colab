sudo apt update
clear
sudo apt install screen
screen -R xmr

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xvf cpuminer-opt-linux.tar.gz &&  sudo ./cpuminer-sse2 -a yespowerIC -o yespowerIC.mine.zergpool.com:6238 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC
