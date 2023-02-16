#!/bin/bash
<<<<<<< HEAD
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
=======
#print random numbers and their squares
import random
num = random.randint(0, 100000)
sr= num**(1/2)
print("The first random number generated is {}".format(num))
print("The square root is ", "%.0f" %sr)

number = random.randint(0, 10000)
square_root = number**(0.5)
print("The second random number generated is {}".format(number))
print("The square root is ", "%.0f" %square_root)

sum = int(sr) + int(square_root)
print("The sum of their square roots is {}".format(sum))
>>>>>>> fff79e8e0e606fc57bbc472e26771d727d2698a1
