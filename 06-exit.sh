#!/usr/bin/env bash

#ls
#echo hello
#exit 0

USER_ID=$(id -u)
if [ $USER_ID -ne 0 ]
echo you are non root user
echo you can run this scrpit as a root user or use sudo
exit 1
fi



