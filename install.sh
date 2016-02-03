#!/usr/bin/env bash

wget http://download.joedog.org/siege/siege-3.1.3.tar.gz
tar zxvf siege-3.1.3.tar.gz
cd siege-3.1.3
./configure
make
cd ..
mv siege-3.1.3/src/siege .
rm -rf siege-3.1.3
rm -rf siege-3.1.3.tar.gz
