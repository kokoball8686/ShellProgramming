#!/bin/bash

IP=172.16.6.8
UNAME=user01
UPASS=user01

ftp -n "$IP" << EOF
user $UNAME $UPASS
cd test
lcd /test
bin
hash
prompt
mput testfile.txt
quit
EOF