#!/bin/sh
echo "Enter the mark of the person: "
read -r grade
if [ "$grade" -le 100 ] && [ "$grade" -ge 0 ]
then

if [ "$grade" -ge 0  -a  "$grade" -le 49 ]
then
echo " Your grade is F"
elif [ "$grade" -ge 50  -a  "$grade" -le 64 ]
then
echo "  Your grade is P"
elif [ "$grade" -ge 65  -a  "$grade" -le 74 ]
then
echo "  Your grade is C"
elif [ "$grade" -ge 75  -a  "$grade" -le 84 ]
then
echo "  Your grade is D"
else
echo "  Your grade is HD"
fi

else 
echo "Wrong Input! enter input between 0 to 100 only"
fi