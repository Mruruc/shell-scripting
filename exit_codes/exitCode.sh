#!/bin/bash

echo "Enter command"

read cm

eval "$cm"

exit_code=$? 

if [ $exit_code -eq 0 ]; then
    echo "Succesfull"
    echo "The Exit Code: $exit_code"
else 
    echo "Failure!"
    echo "EXIT CODE: $exit_code"
fi


 
