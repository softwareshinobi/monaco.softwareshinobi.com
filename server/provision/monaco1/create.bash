#!/bin/bash

####

USERNAME="monaco1"

PASSWORD="monaco1"

####

sudo useradd -m "$USERNAME"

echo "$USERNAME:$PASSWORD" | sudo chpasswd

echo "User '$USERNAME' created with password '$PASSWORD' (set non-interactively)."

