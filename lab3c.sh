#!/bin/bash

first_name=$1
f_name_sz=${#1}
counter=0
while [ $counter -le $f_name_sz ]
	do
	echo $1
	echo $2
	echo $3
	((counter++))
	done
echo ALL done