#!/bin/bash

echo "proving grounds -> monaco heist -> installing users..."

declare -A users=(
    ["monaco1"]="monaco1"
    ["monaco2"]="4tkcctZAl1p4"
    ["monaco3"]="iGO4ZZIkPn9W"
    ["monaco4"]="leUjjGFPAXdd"
    ["monaco5"]="ICjuljMaqvrY"
    ["monaco6"]="YjkD2z0LyWlB"
    ["monaco7"]="lsnWt99sxYGV"
    ["monaco8"]="FIYvV9ZyG0BU"
    ["monaco9"]="GORY4q4tDkUz"
    ["monaco10"]="QBKveUFlrPV5"
)

for username in "${!users[@]}"; do

    password="${users[$username]}"

    echo "Creating user: $username with /bin/bash shell..."

    sudo useradd -m -s /bin/bash "$username"

    echo "$username:$password" | sudo chpasswd

done

echo "proving grounds -> monaco heist -> installed."

echo "fin."
