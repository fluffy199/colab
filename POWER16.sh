sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.20.0.tar.gz && tar -xvf v3.20.0.tar.gz && cd cpuminer-opt-3.20.0/ && ./build.sh && sudo ./cpuminer -a yespower -o stratum+tcp://stratum-na.rplant.xyz:7017 -u web1qz8erkhfz3gvnqrhq7dh8azt4jthfcrurejf4hc -p m=solo -q
