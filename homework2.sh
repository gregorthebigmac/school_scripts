#!/bin/bash

names = $1 $2 $3

for name in $names; do
	sz_name = #($name)
	echo $sz_name
done
for sz in $sz_name; do
	echo $sz
done
echo "all done"
