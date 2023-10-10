#!/bin/bash
# script02
# use predefined variables to access passed arguments
# echo arguments to the shell
echo First argument: $1
# use $@ to print out all arguments at onc
echo All arguments: $@

# use $# variable to print out
# number of arguments passed to the bash script
echo Number of arguments passed: $#
