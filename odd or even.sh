#! /bin/bash
even=0
odd=0
for terminal in "$@";
do
arugments=$(( terminal % 2 ))
if [ $(( arugments )) -eq 0 ]
then
(( even++ ))
else
(( odd++ ))
fi
done
echo "The number of even numbers is $even and the number of odd numbers is $odd"