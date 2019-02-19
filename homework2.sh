#!/bin/bash

names="$1 $2 $3"
sz_fname=${#1}
sz_dintl=${#2}
sz_lname=${#3}

counter=0
while [ $counter -lt $sz_fname ]
do
  for name in $names
    do
      echo $name
  done
  (( counter++ ))
done
