#!/bin/bash

if [ $(whoami) == "root" ]
    then 
        cp cls /usr/local/bin
    else 
        sudo cp cls /usr/local/bin
fi

cd /usr/local/bin
sudo chmod 755 cls

echo -e "\nDone!"