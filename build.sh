#! /bin/bash
echo $PWD
pwd
sudo ./configure --prefix=`pwd`/builds/
sudo make
