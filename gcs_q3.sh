#!/bin/bash
#Number of words and whitespaces

count=0
echo "Enter a phrase"
read x
for i in $x
do
((count++))
space=$(expr length "$x" - length `echo "$x" | sed "s/ //g"`)
done
echo $count
echo $space