#!/bin/bash

# variable defi
LOGFILE=/var/log/messages
TMP1=/tmp/tmp1
TMP2=/tmp/tmp2
TMP3=/tmp/tmp3

# 초기 임시 파일 생성

egrep -i 'warn|fail|error|crit|alert|emerg' $LOGFILE > $TMP1

# 초기 임시 파일과 새로운 임시 파일 비교
while true
do
    # 비교 시간 차이
    sleep 30

done
