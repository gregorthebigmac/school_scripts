#!/bin/bash

# This script takes 3 input variables from user 
# Note: HW Description did not specify whether these should be args or if
#   the script is to prompt the user after execution has begun. I'm going to
#   assume the latter, but still allow for the former.

int_a=$1
int_b=$2
int_c=$3

echo '### Addition ###'
if [ -z "$1" ]
then
	echo 'Enter three integers, and I will add them together.'
	echo -n 'Integer A: ' # -n arg tells echo to not print carriage return
	read int_a
	echo -n 'Integer B: '
	read int_b
	echo -n 'Integer C: '
	read int_c
fi
# syntax for initializing a new variable to be the sum of other variables
int_result=$(($int_a + $int_b + $int_c))
echo -n 'The sum of '$int_a', '$int_b', and '$int_c' is '
echo $int_result

echo '
### Multiplication ###'
echo -n 'The product of '$int_a', '$int_b', and '$int_c' is '
int_result=$(($int_a * $int_b * $int_c))
echo $int_result

echo '
### Division ###'
echo -n $int_a ' divided by '$int_c' is '
int_result=$(($int_a / $int_c))
echo $int_result
