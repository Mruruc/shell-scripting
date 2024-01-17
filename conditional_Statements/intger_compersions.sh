#!/bin/bash

echo "Enter first Number:"
read num

echo "Enter second number:"
read num2

if [ $num -eq $num2 ]; then
    echo "Numbers are Equal!"
fi

if [ $num -gt $num2 ]; then
     echo "First Number is greater than second!"
fi

if [ $num -lt $num2 ]; then
     echo "first number is less than second!"
fi


