#!/bin/bash


numbers="9 7 3 8 37.53"

for i in `echo $numbers`  # for i in 9 7 3 8 37.53
do
   echo -n "$i"
   echo 
done

echo "==================================="

str="Hello World"

for i in `echo $str`
do
    echo -n "$i"
    echo
done
