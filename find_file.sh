#!/bin/bash


file="$1"   # Gets the first command-line argument

if [ -z "$file" ];then
   echo "File Name Did Not Specified !"
   exit 1
fi


if [ -e "$file" ]; then
    echo "File exists!"
    echo "$(pwd)"
else 
    echo "File given name $file does not exists"
fi

