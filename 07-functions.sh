#!/usr/bin/env bash
##ABC FUnction
#abc() {
#  echo LEARNING FUNCTIONS IN SHELL SCRIPTING
#  echo a=$a
#  b=20
#
#}
##MAin Program
#a=10
#abc
#echo b=$b

#Function Calling  another function
#number_one () {
#   echo "This is the first function speaking..."
#   number_two
#}
#
#number_two () {
#   echo "This is now the second function speaking..."
#}
#
## Calling function one.
#number_one

CHECK_STAT(){
  if [ $1 -eq 0 ] ; then
    echo -e "\e[31m  FAILED \e[0m"
    else
      echo -e "\e[32m SUCCESS \e[0m"
    exit 2
  fi
}
CHECK_STAT $?
