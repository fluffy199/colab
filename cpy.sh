sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.3/SRBMiner-Multi-1-0-3-Linux.tar.xz && tar -xvf SRBMiner-Multi-1-0-3-Linux.tar.xz && cd SRBMiner-Multi-1-0-3/ && sudo ./SRBMiner-MULTI --disable-gpu --algorithm randomx --pool randomx.rplant.xyz:7081 --wallet 45bHUjG9S7q2YzUEsdxdrpTzzMpsS6LZFKej4GV4HEKKYXtRQc4T783Azcgz3QucKggwKPQWxh95i5JJ5toQu2J7NiFgQao 
