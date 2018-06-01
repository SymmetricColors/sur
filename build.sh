#! /bin/bash
echo pwd
pwd
sudo ./configure --prefix=`pwd`/builds/
sudo  make clean
sudo make
