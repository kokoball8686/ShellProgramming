#!/bin/bash

# Variable definition
NUM=1
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1
PROB_NUM=$NUM


# Functions definition
PROBVIEW() {
cat $1
}

# Main function
ls -1 $BASEDIR/question/question*.txt > $TMP1
while true
do
    PROB_FILE=$BASEDIR/question/question$NUM.txt
    PROBVIEW $PROB_FILE

    read
done
