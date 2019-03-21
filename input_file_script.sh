#!/bin/bash

# file input example - takes a filename as arg and prints file contents
if [ $# -eq 1 ]
	then nl $1
	# not sure what purpose this servers. It asks for user input, but does
	# nothing but print out what the user inputs via the stdin prompt. Also,
	# if the user gets to this line, the program doesn't appear to end. It loops
	# indefinitely, asking the user for input and returning their input.
	else nl /dev/stdin
fi
