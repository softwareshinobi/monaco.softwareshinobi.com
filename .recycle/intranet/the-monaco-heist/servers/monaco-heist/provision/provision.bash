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
## wargame / the monaco heist
##

echo "proving grounds -> monaco heist -> starting..."

cd monacoheist

sudo bash install.bash

echo "proving grounds -> monaco heist -> installed."

##

echo "fin."
