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
    read IP
    ftp $IP1
}


BREAK() {
    :
}



while true
do
    echo -n "Myftp> "
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
