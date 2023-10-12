#!/usr/bin/env bash

# Variable is used to store Data

a=10

# $ uses to access variables

echo $a

#Arithimetic Expressions

b=$((3+2))

echo $b

#Command Substitution

DATE=$(date +%F)

echo Hello, Todate Date is $DATE

# Command Substitution2

PACKAGE=nginx
echo sudo yum install $PACKAGE -y


