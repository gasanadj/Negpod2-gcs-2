#!/bin/bash
#Printing the number of words and the number of whitespaces

count=0
echo "Enter a phrase"
read x
for i in $x
do
((count++))
space=$(expr length "$x" - length `echo "$x" | sed "s/ //g"`)
done

echo "The number of words is $count"
echo "The number of whitespaces is $space"

# expr
# Length of the original string - length of the string minus whitespaces
# stream editor
#kathrine Ganda - kathrineganda = number of spaces