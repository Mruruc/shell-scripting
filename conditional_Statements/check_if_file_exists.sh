#!/bin/bash

echo "Please enter a filename"

read file

if [ -e "$file" ]; then
	if [ -r "$file" ]; then
		echo "The file exists and is readable."
	else
	        echo "The file exists but is not readable."	
 	fi
else
    echo "The file does not exist."	
        
fi	


