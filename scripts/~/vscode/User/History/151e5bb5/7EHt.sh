#!/bin/bash

USERLIST=/root/shell/user.list

cat $USERLIST | while read UNAME UPASS
do
    userdel -r "$UNAME"
done
