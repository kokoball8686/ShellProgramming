#!/bin/bash


BASEDIR=/test

for i in $(seq 1 4)
do
    # echo $i
    mkdir -p $BASEDIR/$i
done
