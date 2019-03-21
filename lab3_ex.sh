#!/bin/bash
# Basic range with steps for loop
for value in {10..0..2}
do
echo $value
done
echo All done


#!/bin/bash
# Basic range in for loop
for value in {1..5}
do
echo $value
done
echo All done


#!/bin/bash
# Basic for loop
names='Stan Kyle Cartman'
for name in $names
do
echo $name
done
echo All done



#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 10 ]
do
echo $counter
((counter++))
done
echo All done


#!/bin/bash
# Basic until loop
counter=1
until [ $counter -gt 10 ]
do
echo $counter
((counter++))
done
echo All done