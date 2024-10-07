#!/bin/bash

# Functions defi
HELP() {
    :
}

EXIT() {
    :
}

while true
do
    echo -n "ftp> "
    read CMD
    # echo $CMD
    case $CMD in
        'help') HELP ;;
        *)      EXIT ;;
    esac
done
