sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.3/SRBMiner-Multi-1-0-3-Linux.tar.xz && tar -xvf SRBMiner-Multi-1-0-3-Linux.tar.xz && cd SRBMiner-Multi-1-0-3/ && sudo ./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool verushash.na.mine.zergpool.com:3300 --wallet LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM --password c=LTC --extended-log   
