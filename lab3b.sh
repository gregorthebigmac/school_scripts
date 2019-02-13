#!/bin/bash

# basic range in for loop
for value in {1..5}
do
echo $value
done
echo ALL done

names="Stan Kyle Cartman Kenny"
for name in $names
do
echo $name
done
echo ALL done

# basic while loop
counter=1
while [ $counter -le 10 ]
do
echo $counter
((counter++))
done
echo ALL done

# basic until loop
counter=1
until [ $counter -gt 10 ]
do
echo $counter
((counter++))
done
echo ALL done
