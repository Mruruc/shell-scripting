#!/bin/bash


i=0

limit=10

while [ "$i" -lt "$limit" ]
do
    echo -n "$i"
    let "i += 1"
done
echo
echo "========================="

i=0

while [ $i -lt $limit ]
do
    echo $i
    i=$(( i + 1 ))
done


