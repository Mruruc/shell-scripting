#!/bin/bash


# In a shell script, the arguments are accessed using positional parameters.
# $0 represents the script's name,
# $1 represents the first argument,
# $2 the second, and so on.
# $# gives the total number of arguments,
# and $@ or $* represent all the arguments as a list.

echo "Your Script Name: $0"

if [ -n "$1" ];
then
    echo "First Argument: $1"
else
    echo "Please Provide the Input...."
fi

if [ -n "$2" ];
then
    echo "Second Argument: $2"
else
    echo "Please Provide the Second Input...."
fi

echo "Total Number Of Arguments: $#"



# if want to explicitly assign to array we should use:

#argumentList=("$@")


argumentList=$@

echo "${argumentList[@]}"
echo "==================="

for i in ${argumentList[@]}
do
   echo $i
done


