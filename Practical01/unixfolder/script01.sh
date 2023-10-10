#!/bin/bash
# My first bash shell script: script01
#
clear
echo "========================================"
echo "Hello $USER"
echo -e "Today is \c " ; date
echo -e "Number of user login : \c" ; who | wc -1
echo "Calendar"
cal
