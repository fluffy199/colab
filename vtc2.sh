sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.3/SRBMiner-Multi-1-0-3-Linux.tar.xz && tar -xvf SRBMiner-Multi-1-0-3-Linux.tar.xz && cd SRBMiner-Multi-1-0-3/ && sudo ./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956 --wallet RFrd1v6qL6bK5emQg9ajsor2QREhyi38kB --password x --extended-log 
