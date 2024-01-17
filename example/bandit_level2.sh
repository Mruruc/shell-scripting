#!/bin/bash

echo "===========Game Starts=============="

echo "First Spcify The Range:"

echo "Enter The Min Valu:"

read min

echo "Enter The Max Value:"

read max

echo "==================="
random_number=$((RANDOM % (max - min + 1) + min))

counter=1
arr=()
index=0

while [ $counter -le 5 ]
do
    echo "Make guess $counter: from $min to $max"
    read guess
    if [ $guess -eq $random_number ]
    then
        echo "You Guessed Correctly Browoooooo!"
        arr[$index]=$guess
        index=$(( $index + 1 ))
    else
        echo "Try Again !"
    fi
    counter=$(( $counter + 1))
    random_number=$((RANDOM % (max - min + 1) + min))
done
echo

echo "Correct Guesses: ${arr[@]} "

echo "==============Game Finished=================="
echo "=======Go to Study Bash Script  :) =================="






