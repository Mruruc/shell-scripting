#!/bin/bash



lines=$( ls -la $1 | wc -l )

if [ $# -ne 1 ]
then
    echo "Provide the directory Name..."
    echo "Try again baby..."
    exit 1 
fi


echo "Total Objects: $(($lines-1)) in the $1 directory"
