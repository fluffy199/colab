sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo add-apt-repository ppa:ethereum/ethereum && sudo cat /etc/apt/sources.list && sudo apt update && sudo apt install ethereum && wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz && tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz && cd bin/ && ./ethminer -G -P stratum1+tcp://0x6260fFB7491eCA28F5e1227ceF43470f23919cA7@us-eth.2miners.com:2020	
0	
