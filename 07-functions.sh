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

#Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
}

# Calling function one.
number_one