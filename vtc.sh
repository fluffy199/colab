sudo apt update
clear
sudo apt install screen
screen -R yes

wget https://github.com/CryptoDredge/miner/releases/download/v0.27.0/CryptoDredge_0.27.0_cuda_11.4_linux.tar.gz && tar -xvf CryptoDredge_0.27.0_cuda_11.4_linux.tar.gz && ./CryptoDredge -a cngpu -o stratum+tcp://cryptonight_gpu.mine.zergpool.com:4445 -u LNSQDXTcvRvQZNu2PmMDRSVbk4PA3V3iKM -p c=LTC -d 0 --no-nvml
