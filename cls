#!/bin/bash

# If you're like me you clear and then ls in the terminal a lot when doing tasks 
# The purpose of this program is to perform both the clear and ls options at once for convenience 
# This script still takes all the same arguments that the ls command alone takes
# Simplicity is beauty!

clear

if [ ! -z "$1" ]
    then
        ls "$1"
else
    ls
fi
