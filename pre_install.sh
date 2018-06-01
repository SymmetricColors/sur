#! /bin/bash
mkdir builds
       	 sudo apt update
         sudo apt-get -y install libpcre3 libpcre3-dbg libpcre3-dev build-essential autoconf automake libtool libpcap-dev libnet1-dev libyaml-0-2 libyaml-dev zlib1g zlib1g-dev libcap-ng-dev libcap-ng0 make libmagic-dev libjansson-dev libjansson4 pkg-config
         sudo apt-get -y install libnetfilter-queue-dev libnetfilter-queue1 libnfnetlink-dev libnfnetlink0
         sudo apt-get install autotools-dev
	 sudo dpkg-depcheck -d ./configure
	 sudo apt-get install -y perl

VER=3.1
wget "http://www.openinfosecfoundation.org/download/suricata-$VER.tar.gz" 
tar -xvzf "suricata-$VER.tar.gz" 
cd "suricata-$VER" 
         sudo apt install autoconf
	 sudo apt install m4
