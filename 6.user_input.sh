#!/usr/bin/bash

# Sometimes we need to interact with the user. 
# To do that we can utilize the 'read' command 

echo "Enter your name:"
read user_name

echo "Hello $user_name"

# We can shorten this by using the '-p' flag
# e.g. `read -p "Enter your name:" user_name`
read -p "Enter your name:" user_name;
echo "Hello $user_name"

# It is very useful to read the manual page about a certain command 
# and it's options. Just as above, you will find, that is very useful to know
# command's all options. 
# To see the manual page with certain command, just type: 'man' + command name
# e.g. `man read`