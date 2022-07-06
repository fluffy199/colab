sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install make libcurl4-openssl-dev 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xvf hellminer_cpu_linux.tar.gz && ./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RDuoMvuTGkzdMVzCsFXqHr6YY8FV5doPSU -p x --cpu 39
