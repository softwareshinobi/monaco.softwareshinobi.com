#!/bin/bash

##

USERNAME="monaco0"

PASSWORD="monaco0"

USER_HOME="/home/"$USERNAME

##

sudo useradd -m -s /bin/bash "$USERNAME"

echo "$USERNAME:$PASSWORD" | sudo chpasswd

echo "NOTICE / User '$USERNAME' created with password '$PASSWORD' (set non-interactively)."

##

cd $USER_HOME

touch iyrtitl2222

cd ..

##

chown -R $USERNAME:$USERNAME $USER_HOME

chmod -R 700 $USER_HOME

echo "NOTICE / User '$USERNAME' configured with special sauce"
