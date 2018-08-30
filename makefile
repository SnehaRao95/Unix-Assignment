README.md:guessinggame.sh
	echo "Guessing Game Project\n">README.md
	echo "Date of running make:" >>README.md
	date >>README.md
	echo "\n" >>README.md
	echo "No. of line in guessinggame.sh:" >>README.md
	wc -l guessinggame.sh|egrep -o "[0-9]+">>README.md
