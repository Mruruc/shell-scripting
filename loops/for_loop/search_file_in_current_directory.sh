#!/bin/bash

fileName="*txt"

for file in $fileName
do
    echo $(ls -l $file )
done


