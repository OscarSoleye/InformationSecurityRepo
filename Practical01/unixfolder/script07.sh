#!/bin/bash
file="othertxt.txt"
if [ -e $file ]; then
    echo "File exists"
else 
    echo "File does not exists"
fi 

