#!/bin/bash


if [[ $# -gt 0 ]]; then
    echo "$1"
    echo "No arguments provided"
    exit 1
fi


if [[ $# -eq 1 ]]; then
    echo "No arguments provided"
    exit 1
fi