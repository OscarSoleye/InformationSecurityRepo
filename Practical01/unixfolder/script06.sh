#!/bin/bash
# script06
# declare integers
NUM1=2
NUM2=2
if [ $NUM1 -eq $NUM2 ]; then
    echo "Both Values are equal"
else 
    echo "Values are NOT equal"
fi

#Declare string S1
S1="Bash"
#Declare string S2
S2="Scripting"
if [ $S1 = $S2 ]; then
    echo "Both Strings are equal"
else 
    echo "Strings are NOT equal"
fi
