#!/usr/bin/bash

# Variables
# just like in other languages, even bash has variables.
# Variables are just containers for certain value. (Garage for data, which can be accessed by it's name)
# Bash knows five basic types: strings, arrays, integears, floats and C-like booleans

# String variable 
# and 3 variants of declaration, first two are prefered
# 3rd is also possible, but bash can incorrectly interpret it.
greetings="Dobrý den"
name='Ondřej Tuček'
occupation=web developer

# Integears
age=21

# Floats
pi=3.14159

# Array
owned_cars=("94' Accord Coupe" "99' Megane 1.6" "02' Corsa 1.2" "96' 316i")

# C-like Booleans
is_male=1

# By default, every variable is global, unless they are defined with 'local' keyword
# The 'local' keyword can only be used within function block and it changes scope of a variable 
# to only the function block
# Example: 

function foo {
    
    # declaring a local string variable called bar with "bar" value
    local bar="bar"

    # bar within function = bar
    echo "bar within function = $bar"
}

# Again, declaring string variable called bar with "foo" value
bar="foo"

echo "bar = $bar"           # bar = foo
foo                         # executing the function will not change a thing
echo "bar = $bar"           # bar = foo