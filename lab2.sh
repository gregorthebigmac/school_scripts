#!/bin/bash

# This script takes 3 args (or asks for input if no args are provided), and
# adds them together, multiplies them, and divides the first arg by the 3rd

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
