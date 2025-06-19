#!/bin/bash

##

set -e

set -x

##
## wargame / the monaco heist
##

echo "## wargame / the monaco heist - Configuring Existing User Accounts ##"

USERS_TO_CONFIGURE=(

    "monaco0"
    "monaco1"
    "monaco2"
#    "monaco3"
##   "monaco4"
 ##   "monaco5"
 ##   "monaco6"
 ##   "monaco7"
 ##   "monaco8"
 ##   "monaco9"
)

for USERNAME in "${USERS_TO_CONFIGURE[@]}"; do

    echo ""
    echo "--- START / level processing / user / $USERNAME ---"
    echo ""

    cd $USERNAME

    bash configure.bash

    cd ..

    echo ""
    echo "--- END / level processing / user / $USERNAME ---"
    echo ""

done

echo ""
echo "## wargame / the monaco heist - All specified users configured. ##"
echo ""

echo "fin."

