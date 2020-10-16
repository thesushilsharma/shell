#!/bin/bash 
i=yes
while [ "$i" != "n" ]
do
echo "Enter an integer : "
read -r number1

echo "Enter Choice :"
echo "+,-,x,/"
read -r choice 

echo "Enter another integer : "
read -r number2
if [ -z "${number1}" ] || [ -z "${choice}" ] || [ -z "${number2}" ];
then
Result="Less than 3 Arguments and try again"
else
case $choice in
+)Result=$((number1 + number2))
;; 
-)Result=$((number1 - number2))
;; 
x)Result=$((number1 * number2))
;; 
/) if [ "$number2" -gt 0 ]
then
Result=$((number1 / number2))
else
Result="Division by 0!, try again"
fi
;;
*)
Result="Your entry does not match any of the conditions!"
;;
esac
fi
echo "Result : $Result"
echo -n "Do you want to calculate again? (y/n): "
read -r i
echo "You typed: $i"
echo ""
done
exit 0