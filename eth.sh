sudo apt update
clear
sudo apt install screen
screen -R xmr

wget https://github.com/Bendr0id/xmrigCC/releases/download/3.2.1/xmrigCC-3.2.1-linux-generic-static-amd64.tar.gz && tar -xvf xmrigCC-3.2.1-linux-generic-static-amd64.tar.gz && cd miner && ./xmrigDaemon -o xmr.ss.dxpool.com:6666 -u fluffynutz --cpu-affinity -1
