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

echo "monaco heist -> user create..."

##cd monacoheist

sudo bash users.bash

echo "monaco heist -> installed."

##

cd monaco1

bash create.bash

cd ..

##

echo "fin."
