#!/bin/bash
#echo -n "What directory do you want to renumber ?"
#read -r directory
#directory_nam
contentOfDirectory=$(ls .)
n=0
for i in $contentOfDirectory;do
let n=n+1
echo $i"."$n
done
