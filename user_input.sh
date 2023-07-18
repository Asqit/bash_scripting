#!/usr/bin/bash

# Sometimes we need to interact with the user. 
# To do that we can utilize the 'read' command 

echo "Enter your name:"
read user_name

echo "Hello $(user_name)"

# We can shorten this by using the '-p' flag
# e.g. `read -p "Enter your name:" user_name`
