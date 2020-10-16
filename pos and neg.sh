#!/bin/sh
echo "Enter a number: "
read -r number
if [ $number -gt 0 ]
then
  echo "Number is positive."
else
  echo "Number is negative."
fi
exit 0