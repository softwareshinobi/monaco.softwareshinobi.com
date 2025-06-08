#!/bin/bash

##
## This script installs stuff 
##     to set up a linux server
##     suitable for newbies.
##
## Before you go, check read around my blog!
##
##     https://softwareshinobi.digital
##
##

##

set -e;

set -x;

##

ls -l /tmp/.bashrc

cat /tmp/.bashrc;

source /tmp/.bashrc;

## 

apt update;

##

apt install -y cmatrix;

apt install -y hollywood;

##

#!/bin/bash

##
## This script installs stuff 
##     to set up a linux server
##     suitable for newbies.
##
## This linux server will be hosted under
##     linux.softwareshinobi.digital
##
## Before you go, check read around my blog!
##
##     https://www.softwareshinobi.digital
##

##

set -e;

set -x;

## 

cat /etc/issue;

echo "Shinobi Academy OS 8" > /etc/issue;

cat /etc/issue;

##

apt-get update;

## install bashrc systemwide

cp /tmp/.bashrc /usr/local/bin/bashrc

##apt-get install docker-compose -y;

##

apt-get install -y vim nano;

apt-get install -y hollywood;

apt-get install -y cmatrix;

##

apt-get install -y openssh-server;

apt-get install -y sudo;

##

service ssh start;

##
## shinobi academy user config
##

useradd -rm -d /home/shinobi -s /bin/bash -u 444 shinobi;

cp /tmp/.bashrc /home/shinobi/.bashrc


## restrict permissions on home

chown -R nobody: /home/shinobi/

chmod -R 555 /home/shinobi/

chmod -R 555 /tmp/

##cat /home/shinobi/.bashrc

##apt install -y dos2unix

##dos2unix /home/shinobi/.bashrc

##usermod -a -G sudo shinobi

##usermod -a -G docker shinobi

echo 'shinobi:shinobi' | chpasswd

##
## wargame / thedustydepotdeputy
##

rm -rf /home/depotdeputy/;
 
mkdir /home/depotdeputy/;

##

useradd -rm -d /home/depotdeputy/depotdeputy0 -s /bin/bash -u 4010 depotdeputy0;

cp /tmp/.bashrc /home/depotdeputy/depotdeputy0/.bashrc

echo 'depotdeputy0:depotdeputy0' | chpasswd

##

echo "fin."
