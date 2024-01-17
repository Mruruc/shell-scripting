#!/bin/bash


for file in  *.sh
do
    chmod u+r+w+x,g-r-w-x,o-r-w-x $file
done



