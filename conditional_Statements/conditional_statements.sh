#!/bin/bash

#Syntax
#if [ CONDITION ]; then
    # code to execute if condition is true
#fi



echo "Enter Your Name:"

read name

if [ "$name" = "Mruruc" ]; then
    echo "Approved" 
else 
   echo "Denied!"

fi





