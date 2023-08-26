#!/bin/bash

uid=$(id -u)

if [ "$uid" -ne 0 ]
    then echo "Error: To install, please run as root (uid 0)."
    exit
fi

apt-get update && apt-get install -y pcregrep

cp ./grepflag /usr/local/bin/grepflag

printf "\n\nInstallation complete.\nUsage: $ grepflag [FILE | [OPTIONS] [DIRECTORY|SUB-DIRECTORIES]]\n\n"