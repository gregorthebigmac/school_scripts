#!/bin/bash

names="$1 $2 $3"
sz_fname=${#1}
sz_dintl=${#2}
sz_lname=${#3}

counter=$(( sz_fname+sz_dintl+sz_lname ))
echo "counter = [$counter]"
counter-=$sz_fname
echo "counter = [$counter]"
while [ $counter -gt 0 ]
do
  for name in $names
    do
      echo $name
  done
  (( counter-- ))
done
