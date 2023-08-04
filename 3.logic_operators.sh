#!/usr/bin/bash

# Wise man once said: 'Programming is just if-else'
# Conditional statements truly are the base of programming
# these statements are evaluated into either `true` or `false` 
#
# Usually programing languages use only few operators like: `>, >=, ==, <=, <`...
# But bash is exception, it uses combination of those plus few extra.

# strings are being compared by using '==' and '!='
$username_one="andy"
$username_two="rspi"

if [ $username_one != $username_two ]; then
	echo "Usernames are not the same"
fi

# Rest of the operators are special for integears
x=39
y=54

if [ $x > $y ]; then 
	echo "x is greater than y"
elif [ $x < $y ]; then
	echo "x is less than y"
elif [ $x == $y ]; then
	echo "x is equal to y"
fi

# Other operators
# Equality:					1 -eq 1 -> true
# Greater than equal to:	2 -ge 1 -> true
# Greater than:				2 -gt 1 -> true
# less than equal to:		2 -le 1 -> false
# less than:				2 -lt 1 -> false 
# not equal:				2 -ne 1 -> true
# logical or:				-o
# logical and:				-a 