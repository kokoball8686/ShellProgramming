#!/bin/bash

Error(){
    echo "[ FAIL ] : 잘못된 $OP를 입력하셨"
    exit 2
}



echo -n "Enter A: "
read A

echo -n "OP: "
read OP

echo -n "Enter B: "
read B

case $OP in
    '+') echo "$(expr $A + $B)"        ;;
    '-') :        ;;
    '*') :        ;;
    '/') :        ;;
     *)     Error ;;