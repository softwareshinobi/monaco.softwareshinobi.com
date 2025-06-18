set -ex;

reset;

clear;

rm server-private-key-tonystark.pem
cp ssh-keys/id_rsa server-private-key-tonystark.pem

chmod 400 server-private-key-tonystark.pem

ssh -i server-private-key-tonystark.pem tonystark@database.softwareshinobi.com
