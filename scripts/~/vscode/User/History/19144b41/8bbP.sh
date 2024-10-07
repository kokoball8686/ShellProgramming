#!/bin/bash
######################
#     *
#    **
#   ***
#  ****
# *****
###############################
MAX=5
for i in $(seq 1 $MAX)
do
    echo $i
    NUM=$i
    BLACK_NUM=$(expr $MAX - $NUM)
    echo "$NUM : $BLACK_NUM"


done

