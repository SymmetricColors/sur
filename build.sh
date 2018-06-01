#! /bin/bash
echo $PWD
pwd
cd suricata-3.1
mkdir builds
sudo ./configure --prefix=`pwd`/builds/
sudo make
echo "lssssss"
a=`ls builds/`
echo $a
