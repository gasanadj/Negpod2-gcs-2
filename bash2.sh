#!/bin/bash
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
