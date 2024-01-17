#!/bin/bash


FILES="/home/urucom/Labs
/home/urucom/shellScripting/loops
/home/urcom"

for file in $FILES
do
# -e is a bash test option that checks if a file exists, regardless of the type (it can be a regular file, a directory, a socket, etc.).

    if [ ! -e "$file" ]
    then
        echo "$file does not exist!"
        continue
    fi
    # Corrected the quoting for the awk command
    ls -l "$file" | awk '{ print $9 "  file size: " $5 }' # Assuming $9 is the filename
done




