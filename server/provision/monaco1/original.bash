

set -x;

reset;

clear;

echo

deluser tonystark

delgroup tonystark

rm -rf /opt/tony-stark/
#mkdir /opt/tony-stark
adduser --home /opt/tony-stark/ --uid 3547 --disabled-password --gecos "" tonystark

mkdir /opt/tony-stark/.ssh/

cp ssh-keys/* /opt/tony-stark/.ssh/

#ln -s id_rsa authorized_keys

chown tonystark: /opt/tony-stark -R
chmod 775 /opt/tony-stark -R

find /opt/tony-stark

cd /opt/tony-stark/.ssh/

ln -s id_rsa.pub authorized_keys
chmod 400 id_*
chmod 400 authorized_keys

cd ..
chmod 500 .ssh

ls -lha /opt/tony-stark/.ssh/

echo
echo "group add"
echo

usermod -aG sudo tonystark

usermod -aG docker tonystark

echo
echo "system user info"
cat /etc/passwd | grep tonystark
echo

echo
echo "system group info: "
cat /etc/group | grep tonystark
echo

echo
echo "system group membership: "
groups tonystark
echo

echo
echo "fin"
echo


## Resources

# https://askubuntu.com/questions/94060/run-adduser-non-interactively

# https://www.tecmint.com/add-users-in-linux/
#https://labs.softwareshinobi.com/setting-up-new-user-on-gcp-cloud-server/
