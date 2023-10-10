#!/bin/bash
# script05
directory=$1

# bash check if directory exists
if [ -d $directory ]; then
    echo "Directory $1 exists"
else
    echo "Directory $1 does not exists"
fi
