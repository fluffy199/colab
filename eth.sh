sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install git build-essential cmake automake libtool autoconf
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-static-x64.tar.gz && tar -xvf xmrig-6.18.0-linux-static-x64.tar.gz && cd xmrig-6.18.0 && sudo ./xmrig -a rx/0 -o s2.solopool.org:9010 -u 45bHUjG9S7q2YzUEsdxdrpTzzMpsS6LZFKej4GV4HEKKYXtRQc4T783Azcgz3QucKggwKPQWxh95i5JJ5toQu2J7NiFgQao 
