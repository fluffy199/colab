sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install make libcurl4-openssl-dev 
wget https://github.com/pooler/cpuminer/releases/download/v2.5.1/pooler-cpuminer-2.5.1.tar.gz && tar xzf pooler-cpuminer-*.tar.gz && cd cpuminer-* && ./configure CFLAGS="-O3" && make && ./minerd --algo verthash --url=stratum+tcp://mining.hashalot.net:3950 --userpass=vtc1qja9a720262g8fl9vct8p7stk8e4he8tjg8ljv0 -q
