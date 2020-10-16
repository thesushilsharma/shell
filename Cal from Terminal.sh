#!/bin/bash 
echo "First argument $1"
echo "Second argument $2"
echo "Third argument $3"
if [ -z "${1}" ] || [ -z "${2}" ] || [ -z "${3}" ];
then
Result="Less than 3 Arguments!! and try again"
else
case $2 in
+)Result=$(($1 + $3))
;; 
-)Result=$(($1 - $3))
;; 
x)Result=$(($1 * $3))
;; 
/) if [ "$3" -gt 0 ]
then
Result=$(($1 / $3))
else
Result="Division by 0!, try again"
fi
;;
*)
Result="Your operator does not match any of the conditions!"
;;
esac
fi
echo "Result : $Result"
exit 0