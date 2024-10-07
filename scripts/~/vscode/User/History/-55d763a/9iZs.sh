#!/bin/bash


BASEDIR=/test
[  -d $BASEDIR ]  && rm -rf $BASEDIR/*


for i in $(seq 1 4)
do
    # echo $i
    mkdir -p $BASEDIR/$i
done
