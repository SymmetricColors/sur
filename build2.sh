#! /bin/bash
echo $PWD
pwd
mkdir builds
sudo ./configure --prefix=`pwd`/builds/
sudo make
sudo make install
echo "lssssss"
cd builds/bin/
a=`ls`
echo $a
sudo ./suricata
