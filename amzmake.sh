#!/bin/bash
apt-get update
apt-get -y install git build-essential libcurl4-openssl-dev automake
git clone https://github.com/ali1234/cpuminer.git
cd cpuminer
./autogen.sh
./configure CFLAGS=-O3
make
cp /home/ubuntu/cpuminer/minerd /home/ubuntu/gbt

