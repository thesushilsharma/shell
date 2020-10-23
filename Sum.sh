#!/bin/bash 
declare -a arr
sum=0
echo "Enter Numbers"
for i in {0..9}
do
read -r arr[$i]

done

echo "Output:" 
for i in "${arr[@]}"
do
sum=$((sum + i))
done

echo $sum