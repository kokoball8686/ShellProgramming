#!/bin/bash

# Variable defi
NUM=1
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1

# functions defi


# main fuc
ls -1 $BASEDIR/question/question*.txt > $TMP1
while true
do
    PROB_NUM=$NUM
    # echo $PROB_NUM ; read
    PROB_FILE=$BASEDIR/question/question$PROB_NUM.txt
    # echo $PROB_FILE ; read
    PROBVIEW
done
