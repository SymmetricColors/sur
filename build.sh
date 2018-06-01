#! /bin/bash
echo $PWD
pwd
ls
sudo ./configure --prefix=`pwd`/builds/
sudo make
