#!/bin/bash

# Variable definition
NUM=1
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1


# Functions definition
PROBVIEW() {
cat $1
echo
}

# Main function
# $NUM: 문제 번호
# $PROB_FILE: 문제
# $CORRECT_NUM: 정답 번호

ls -1 $BASEDIR/question/question*.txt > $TMP1
while true
do
    PROB_FILE=$BASEDIR/question/question$NUM.txt
    PROBVIEW $PROB_FILE
    CORRECT_NUM=
    echo -n "정답은? (1|2|3|4): "
    read ANSWER
    case $ANSWER in


    esac


    read
done
