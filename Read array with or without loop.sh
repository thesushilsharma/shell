#!/bin/bash 
declare -a array
echo -n "1st Number: "
read -r array[0]
echo -n "2nd Number: "
read -r array[1]
echo -n "3rd Number: "
read -r array[2]

echo "Output without loop:"
echo "${array[@]}"

declare -a arr
echo "Enter 3 numbers :"
for i in {0..2}
do
read -r arr[$i]
done
echo "Output with loop:" 
for i in "${arr[@]}"
do
echo "$i"  
done