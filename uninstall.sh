#!/bin/bash

cd /usr/local/bin

if [ $(whoami) == "root" ]
    then 
        sudo rm cls
    else 
        rm cls 
fi

echo -e "\ncls is no longer installed."