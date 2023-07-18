#!/usr/bin/bash

isRunning = true

while [[ $isRunning -eq true ]] ; do
	read -p "Enter first number: " x
	read -p "Enter second number: " y
	read -p "select operation: +, -, *, / " operand
	
	if [[ $operand -eq + ]] 
	then
		echo "$x $operand $y = $(($x + $y))"
	elif [[ $operand -eq - ]]
	then
		echo "$x $operand $y = $(($x - $y))"
	elif [[ $operand -eq * ]]
	then
		echo "$x $operand $y = $(($x * $y))"
	elif [[ $operand -eq / ]]
	then
		echo "$x $operand $y = $(($x / $y))"
	fi

	read -p "wanna continue? (y/n)" user

	if [[ $user -eq n ]]
	then
		((user = false))
	fi
done
