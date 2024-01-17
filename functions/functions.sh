#!/bin/bash

# Bash functions are used to encapsulate and group commands for reuse.
# It's a way to modularize your script and make it more readable.
# Functions can take arguments, and you can return values from them.


# Synatx
#function_name(){}

function printHello(){
    echo "Hello....."
}

printHello

# Functions can also "return" values, but in bash,
# functions don't return values like traditional programming languages.
# They return exit status, a number between 0 to 255,
# where 0 typically indicates success and other values indicate an error.

 test(){
   return 12389
}

test

echo "Enter the first number:"
read num1


echo "Enter the second number:"
read num2


sum(){
   echo "$1 + $2 = $(( $1 + $2))"
}

sum $num1 $num2






