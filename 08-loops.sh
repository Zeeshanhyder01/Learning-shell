#!/usr/bin/env bash

#Fundemental Loops : while,for, & ( until,select)

#Syntax:

#Loop-command Expression or Inputs; do
    #Commands
#done

#Here while Uses "Expressions" AND for uses "Inputs"
i=0
while [ $i -lt 5 ]; do
  echo " While Loop Sample -$i"
  i=$(($i+1))

done

for fruit in apple banana orange ;do
  echo fruitname =$fruit

done
