sudo apt update
clear
sudo apt install screen
screen -R yes

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/litecoincash-project/cpuminer-multi && cd cpuminer-multi && ./build.sh && sudo ./cpuminer -a minotaurx -o stratum+tcp://stratum-na.rplant.xyz:7068 -u RX4YWe1KbUW1bYw4Di5oA44CBDsYNZxUmm -q 

