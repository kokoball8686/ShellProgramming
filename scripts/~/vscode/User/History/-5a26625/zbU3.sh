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

INVALID() {
    echo "?Invalid command"
}

OPEN() {
    echo -n "접속할려고하는 FTP 서버 IP: "
    read IP1
    # echo $IP1
    ftp $IP1
}


QUIT() {
    :
}



while true
do
    echo -n "ftp> "
    read CMD
    # echo $CMD
    case $CMD in
        'help') HELP ;;
        'open') OPEN ;;
        'quit') break ;;
        '')     :   ;;
        *)      INVALID   ;;
    esac
done
