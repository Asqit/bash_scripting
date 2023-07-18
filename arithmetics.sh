#!/usr/bin/bash

# Bash supports arithmentic operations
# such as addition, subtraction, division...
# Just as any other languages, it uses 
# operators
#
# To actually get the product of the operation, you have to
# execute in inside of $(()) statement.

echo $((1 + 1)) # = 2 addition
echo $((1 - 1)) # = 0 subtraction
echo $((1 * 2)) # = 2 multiplication
echo $((4 / 2)) # = 1 division
echo $((4 % 2)) # = 0 remainder
echo $((3**3))  # = 27 exponential
