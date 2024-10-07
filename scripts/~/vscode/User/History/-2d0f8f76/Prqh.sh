#!/bin/bash


# HOSTS=/etc/hosts
HOSTS=/root/shell/hosts
NET=172.16.6

IP1=$(ip add show ens224 \
            | grep 'inet ' \
            | awk '{print $2}' \
            | awk -F/ '{print $1}' \
            | awk -F. '{print $4}')


for i in $(seq 200 230)
do
    if [ $i -eq $IP1 ];then
        continue
    fi
    echo "$NET.$i      linux$i.example.com     linux$i"  >> $HOSTS
done
