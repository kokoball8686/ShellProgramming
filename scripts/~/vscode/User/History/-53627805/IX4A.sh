#!/bin/bash

NUM=1
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1

ls -1 $BASEDIR/question/question*.txt > $TMP1
while true
do
    PROB_NUM=$NUM
    echo $PROB_NUM ; read
done
