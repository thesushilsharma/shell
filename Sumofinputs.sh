#!/bin/bash 
#3.	Write a function that returns the sum of numbers entered by the user to the shell script
declare -a arr
sum=0

function addition
{
echo "Output:" 
for i in "${arr[@]}"
do
sum=$((sum + i))
done

echo $sum

}

for i in {1,2,3}
do
echo "Enter Numbers" "$i"
read -r "arr[$i]"

done

addition
