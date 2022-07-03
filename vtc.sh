sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh && ./cpuminer --algo verthash -o stratum+tcp://mining.hashalot.net:3950 -u vtc1qja9a720262g8fl9vct8p7stk8e4he8tjg8ljv0 -p x --verify
