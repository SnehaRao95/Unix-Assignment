#!/bin/bash
# File: math.sh

function correct
{
echo "you guessed right!Congrats!!"
}

choice=0
while [[ choice -eq 0 ]]
do
	echo "Guess the number of files in the current directory:"
	read response

	if [[ $response -lt 3 ]]
	then
		echo "answer too low!try again"
	elif [[ $response -gt 3 ]]
	then
		echo "answer too high!try again"
	else
		correct
		choice=1
	fi
done


