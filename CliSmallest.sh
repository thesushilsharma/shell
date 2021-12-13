#!/bin/bash
#2.	Write a shell script to find the smallest value out of a list of values entered by the user as command line arguments.
#User input from terminal
ar=("$1" "$2" "$3" "$4" "$5")

echo "${ar[@]}"
#set the min value
min="${ar[0]}"

#iterate through all elements of array the compare is less than min
for i in "${ar[@]}" ;
do
if test "$i" -lt "$min"
then
   min="$i"
fi

done
echo "The minimum value is $min"
