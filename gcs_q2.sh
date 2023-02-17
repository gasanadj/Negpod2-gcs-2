#!/bin/bash
#Printing numbers and their square roots
first=$RANDOM
second=$RANDOM
square_one=$(echo "$first" | awk '{printf "%.0f", sqrt($1)}')
square_two=$(echo "$second" | awk '{printf "%.0f", sqrt($1)}')
sum=$(($square_one + $square_two))
echo $first
echo "The square root of the first number is $square_one"
echo $second
echo "The square root of the second number is $square_two"
echo "The sum of their square roots is $sum"