#!/bin/bash
#print random numbers and their square roots
first=$RANDOM
second=$RANDOM
square_one=$(echo "$first" | awk ' {printf "%.0f", sqrt($1)}')
square_two=$(echo "$second" | awk ' {printf "%.0f", sqrt($1)}')
sum=$(($square_one + $square_two))
echo "The first random number generated is $first"
echo "The square root is $square_one"
echo "The second random number generated is $second"
echo "The square root is $square_two"
echo "The sum of their square roots is $sum"
