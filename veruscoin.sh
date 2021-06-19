#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse42-aes -a lyra2z330 -o stratum+tcp://lyra2z330.eu.mine.zpool.ca:4563 -u ZTN3qEVWrkfb2T9JD5Qejpj91oEKaJaaHD -p c=ZOC+100000 -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
