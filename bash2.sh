#!/bin/bash
#print random numbers and their squares
import random
num = random.randint(0, 100000)
sr= num**(1/2)
echo("The first random number generated is {}".format(num))
echo("The square root is ", "%.0f" %sr)

number = random.randint(0, 10000)
square_root = number**(0.5)
echo("The second random number generated is {}".format(number))
echo("The square root is ", "%.0f" %square_root)

sum = int(sr) + int(square_root)
echo("The sum of their square roots is {}".format(sum))
