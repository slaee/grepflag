#!/bin/bash

uid=$(id -u)

if [ "$uid" -ne 0 ]
    then echo "Error: To install, please run as root (uid 0)."
    exit
fi

cp ./grepflag /usr/local/bin/grepflag

echo "Installation complete. Usage: $ grepflag [FILE | OPTIONS [DIRECTORY]]"