#!/bin/bash
#printing the number of words and the number of whitespaces

count=0
echo "enter a phrase"
read x
for i in $x
do 
((count++))
space=$(expr length "$x" - length `echo "$x" | sed "s/ //g"`)
done
echo $count
echo $space