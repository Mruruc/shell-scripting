#!/bin/bash


# This is the opposite of the while loop.
# It keeps executing the commands as long as the condition is false.

# Sytax
#until [ condition ]
#do
  #  command1
 #   command2
 #   ...
#done



arr=(122333 122344 2323234 23243445 545 545454 5454 4464 5656)
counter=0
password=5656
condition="false"

until [ "$condition" = "true" ] || [ $counter -ge ${#arr[@]} ]
do
    if [ $password -eq ${arr[$counter]} ]; then
         echo "Password Found : ${arr[$counter]}"
         condition="true"
    fi
    counter=$(( counter + 1))
done

if [ "$condition" = "false" ]; then
    echo "Not Found!"
fi

