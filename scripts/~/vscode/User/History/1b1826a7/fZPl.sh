#!/bin/bash

# Variable definition
NUM=1
TOTAL_NUM=2
BASEDIR=$HOME/scripts/project1
TMP1=/tmp/tmp1


# Functions definition
ProbView() {
echo
cat $1
echo
}

# Main function
# $NUM: 문제 번호
# $PROB_FILE: 문제
# $CORRECT_NUM: 정답 번호

ls -1 $BASEDIR/qustion/qustion*.txt > $TMP1
while [ $NUM -le  $TOTAL_NUM   ]
do
    PROB_FILE=$BASEDIR/qustion/qustion$NUM.txt
    ProbView $PROB_FILE
    CORRECT_NUM=$(cat $BASEDIR/qustion/answer.txt \
                            | sed -n "${NUM}p" \
                            | awk -F: '{print $2}')
    echo $CORRECT_NUM
    echo -n "정답은? (1|2|3|4): "
    read ANSWER
  
    if [  "$ANSWER" = "$CORRECT_NUM" ]; then
        echo "[ OK   ] : 정답"  
        NUM=$(expr $NUM + 1)
    else
        echo "[ FAIL ] : 땡"
        echo
    fi

done


echo "[OK]: 합격"