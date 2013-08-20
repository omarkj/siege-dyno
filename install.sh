#!/usr/bin/env bash

wget http://www.joedog.org/pub/siege/siege-3.0.2.tar.gz
tar zxvf siege-3.0.2.tar.gz
cd siege-3.0.2
./configure
make
cd ..
mv siege-3.0.2/src/siege .
rm -rf siege-3.0.2
rm -rf siege-3.0.2.tar.gz
