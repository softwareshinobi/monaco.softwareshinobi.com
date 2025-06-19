#!/bin/bash

##

USERNAME="monaco3"

PASSWORD="monaco3"

USER_HOME="/home/"$USERNAME

##

sudo useradd -m -s /bin/bash "$USERNAME"

echo "$USERNAME:$PASSWORD" | sudo chpasswd

echo "NOTICE / User '$USERNAME' created with password '$PASSWORD' (set non-interactively)."

##

cd $USER_HOME

touch iyrtitl

cd ..

##

chown -R $USERNAME:$USERNAME $USER_HOME

chmod -R 700 $USER_HOME

echo "NOTICE / User '$USERNAME' configured with special sauce"
