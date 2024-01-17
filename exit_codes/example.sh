#!/bin/bash


if [ -f ./example.sh ]; then
    echo "File Exists!"
    echo "Exit Code: $?"
else
    echo "File DoesNot exists!"
fi



