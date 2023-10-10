#!/bin/bash
#script03
# use backticks " ` ` " to execute shell command
echo "You are working with `uname -o`"

# the following formulations are equivalent

echo "This is the content of your directory: `ls`"
echo This is the content of your directory: `ls`
echo "This is the content of your directory: \n" ; ls


# executing bash command without backticks - doesn't work
echo uname -o
