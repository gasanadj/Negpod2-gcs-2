#!/bin/bash
#Count the number of words and whitespaces in a phrase

count=0
echo "Enter a phrase"
read x
for i in $x
do
	((count++))
	space=$(expr length "$x" - length 'echo "$x" | sed "s/ //g"')
done
echo "The number of words is $count"
echo "The number of whitespaces is $space"
