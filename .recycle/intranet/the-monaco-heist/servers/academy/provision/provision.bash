#!/bin/bash

##
## This script installs stuff 
##     to set up a linux server
##     suitable for newbies.
##
## Before you go, check read around my blog!
##
##     https://softwareshinobi.com
##
##

set -e;

set -x;

## 

cat /etc/issue;

echo "Shinobi Academy 24.04" > /etc/issue;

cat /etc/issue;

##

apt update;

##
## install bashrc systemwide
##

##cp bashrc /usr/local/bin/bashrc

##ls -l /tmp/.bashrc

##cat /tmp/.bashrc;

##source /tmp/.bashrc;

##

apt install -y vim nano;

## apt install -y hollywood;

apt install -y cmatrix;

##
## shinobi academy user config
##

groupadd -g 1042 shinobi

useradd -u 1042 -g 1042 -rm -d /home/shinobi -s /bin/bash shinobi

##useradd -rm -d /home/shinobi -s /bin/bash -u 1042 shinobi;

echo 'shinobi:shinobi' | chpasswd

##
## restrict permissions on home
##

chmod -R 555 /home/shinobi/

chmod -R 555 /tmp/

##
## change MOTD
##

## echo "hey?" > /etc/motd

##
## start ssh server
##

apt install -y openssh-server;

apt install -y sudo;

service ssh start;

##
## finish
##

echo "fin."
