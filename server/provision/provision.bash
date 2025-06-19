set -e;

set -x;

##
## wargame / the monaco heist
##

cd levels

bash provision.bash

cd ..

##

cp bashrc.sh /etc/profile.d/

ls -lha /etc/profile.d/

echo "fin."
