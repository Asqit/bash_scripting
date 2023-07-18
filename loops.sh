#!/usr/bin/bash

# For-loop
for i in {1..100} 
do
	if [ $(($i % 2)) -eq 0 ] 
	then
		echo "$i is even"
	else 
		echo "$i is odd" 	
	fi
done


# For-each-loop
for color in cyan magenta yellow black
do 
	echo $color
done

# While-loop
i=1

while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done
