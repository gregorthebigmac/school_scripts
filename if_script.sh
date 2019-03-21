#!/bin/bash

if [ $1 -gt 100 ]
	then echo "That number is too big!"
	if (($1 %2 == 0))
		then echo "That number is also even."
	fi
fi
