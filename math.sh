#!/bin/bash


echo "Calculator:"

echo "Enter number:"

read x

echo "Enter Operations:"

read op

echo "Enter second number:"

read y

result=$(expr $x $op $y)



echo "---->" "$result"










