#!/bin/bash
if [ "$#" -ne 3 ]; then
    echo  "integers not complete"
    exit 1
fi
num1="$1"
num2="$2"
num3="$3"

if [ "$num1" -lt "$num2" ]; then
	if [ "$num2" -gt "$num3" ]; then
		echo "$num2 is the largest number"
	elif [ "$num3" -gt "$num2" ]; then
		echo "$num3 is the largest number"
	fi
else
	echo "$num1 is the largest number"
fi
echo "$num1"
echo "$num2"
echo "$num3"
