#!/bin/bash

# variable defi
LOGFILE=/var/log/messages
TMP1=/tmp/tmp1
TMP2=/tmp/tmp2
TMP3=/tmp/tmp3

egrep -i 'warn|fail|error|crit|alert|emerg' $LOGFILE
