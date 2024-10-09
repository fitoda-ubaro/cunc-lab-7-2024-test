#!/bin/bash
#x=1
#while [ true ]
#do
#	echo "Welcome $x times"
#	x=$(( $x + 1 ))
#done

#while :
#do
#	echo "An infinite loop"
#done

#x=1; while [ $x -le 5]; do echo "Welcome $x times"; $(( x++ )); done

#FILE=$1
# read $FILE using the file descriptors
#exec 3<&0
#exec 0<$FILE while read line
#done
#	use line variable to process line
#	echo $line
#done
#exec 0<&3

# Initialize a variable to store the user's input with a default value of -1  user_input="-1"

# Start an until loop
until [ "$user_input" -eq 10 ]; do
	# Prompt the user for input
	read -p "Enter a number: "user_input

	if ! [[ "$user_input" =~ ^[0-9]+$ ]]; then
	# Check if the input is not a number
		echo "Invalid input. Please enter a valid number."
	elif [ "$user_input" ne 10 ]; then
		echo "Try again."
	fi
done

# When the loop exits, it means the user input is 0 echo "Thank you!"