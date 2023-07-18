#!/usr/bin/bash

# Wise man once said: 'Programming is just if-else'
# Conditional statements truly are the base of programming
# these statements are evaluated into either `true` or `false` 
#
# Usually in programming you can see these: `>, >=, ==, <=, < ...`
# Bash uses similiar, but they are like flags: 

# Equality:					1 -eq 1 -> true
# Greater than equal to:	2 -ge 1 -> true
# Greater than:				2 -gt 1 -> true
# less than equal to:		2 -le 1 -> false
# less than:				2 -lt 1 -> false 
# not equal:				2 -ne 1 -> true
# logical or:				-o
# logical and:				-a 

read -p "Enter first number:" x
read -p "Enter second number:" y 

if [ $x -gt $y ] 
then
	echo X value is greater than Y
elif [ $x -lt $y ] 
then
	echo X is less than Y
elif [ $x -eq $y ] 
then
	echo X and Y are equal
fi
