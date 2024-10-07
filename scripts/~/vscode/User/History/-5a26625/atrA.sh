#!/bin/bash

# Functions defi
HELP() {
cat << EOF
!		debug		mdir		sendport	site
$		dir		mget		put		size
account		disconnect	mkdir		pwd		status

EOF
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
