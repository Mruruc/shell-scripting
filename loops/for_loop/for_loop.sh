#!/bin/bash



# Synatx

#for VARIABLE in $(seq 1 N)
#do
   # command1
  #  command2
 #   ...
#done

for  number in $(seq 1 10)
do
    echo "Number : $number"
done

#for VARIABLE in 1 2 3 4 5 .. N
#do
  #  command1
   # command2
 #   ...
#done


echo "=============================="

for  fruit in Apple Banna Mango Kiwi Chery
do
    echo "I like $fruit"
done

echo "======================================"

arr=(2 5 8 9 90 "Bmw")

for e in  ${arr[@]}
do
    echo "$e"
done





