#!/usr/bin/bash

# As you probably know from your experiences with bash. 
# Bash programs have flags and those flags changes the behaviour of those programs.
# such as -v or --versbose flag tell us more details about each operation the program
# is commiting.
#
# To access these parameters you can use $ sign + (0..9)
# Bash has reserved parameter $0. (This is path+name of your script)

echo "Hello $1, how are you today?"
