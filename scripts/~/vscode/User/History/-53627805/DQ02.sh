#!/bin/bash

# Variable defi
NUM=1
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1

# functions defi
PROBVIEW() {
cat $1
}


# main fuc
ls -1 $BASEDIR/question/question*.txt > $TMP1
while true
do
    PROB_NUM=$NUM
    PROB_FILE=$BASEDIR/question/question$PROB_NUM.txt
    PROBVIEW $PROB_FILE
    read
done
