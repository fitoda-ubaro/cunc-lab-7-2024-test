#!/bin/bash
echo 'enter first number'
read num1
echo 'enter second number'
read num2
if [[ $num1 -ge $num2 ]]; then
	echo "greater than or equal"
else
	echo "Not greater than or eqaul"
fi
