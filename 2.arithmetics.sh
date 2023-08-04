#!/usr/bin/bash

# Bash supports arithmentic operations such as addition, subtraction, division...
# Just as any other languages, it uses operators like '+', '-', '/'...to determinate the operation.
# To actually get the product of the operation, you have to execute in inside of $(()) statement.
echo $((1 + 1)) # = 2 addition
echo $((1 - 1)) # = 0 subtraction
echo $((1 * 2)) # = 2 multiplication
echo $((4 / 2)) # = 2 whole number division
echo $((5 % 2)) # = 1 division's remainder (modulo)
echo $((3**3))  # = 27 exponential

# Even if you try to assign it to a variable it will be string. It's required to use the $(()) statement.
three=$((1 + 2))
echo $three

four=$(($three + 1))
echo $four