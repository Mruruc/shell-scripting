#!/bin/bash


#Syntax


#Syntax

#while [ condition ]
#do
#    command1
#    command2
    ...
#done

x=5

while [ $x -ne 100 ]
do
   echo $x
   x=$(( x + 5))
done




