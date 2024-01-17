#!/bin/bash

echo "======Welcome To Our Beautiful Calculator========="
echo "If you want to exit type Exit"
condition="true"

while [ "$condition" = "true" ]; do
   echo "Enter Your First Number (or type 'Exit' to quit):"
   read first

   if [ "$first" = "Exit" ]; then
      echo "Bye Bye "
      exit 0
   fi

   echo "Good Job! Now enter Operator (-,+,/,*) :"
   read op

   echo "Enter Second Number:"
   read second

   result=$((first $op $second))
   echo $result
done
