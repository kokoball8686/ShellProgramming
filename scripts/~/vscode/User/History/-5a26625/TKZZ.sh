#!/bin/bash

# Functions defi
HELP() {
cat << EOF
Commands may be abbreviated.  Commands are:

!		debug		mdir		sendport	site
$		dir		mget		put		size
account		disconnect	mkdir		pwd		status
EOF
}

EXIT() {
    echo "?Invalid command"
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
