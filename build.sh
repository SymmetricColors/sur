#! /bin/bash
echo $PWD
pwd
cd suricata-3.1
mkdir builds
sudo ./configure --prefix=`pwd`/builds/
sudo make
sudo make install
echo "lssssss"
cd builds/bin/
a=`ls`
echo $a
ls -lah builds
