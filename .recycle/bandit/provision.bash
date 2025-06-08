#!/bin/bash

set -e

set -x

##

apt update

##

apt install pip -y

pip install mkdocs-material
