#!/bin/bash
#4.	Write a script that will check for the number of arguments passed and display an error message if the arguments passed is 0 else will display the contents of the file supplied as argument.
if test $# -eq 0
then
echo Error not enough arguments
exit 2
else
echo "No of argument(s):" "$#"
echo "Argument was" "$*" > out.txt
cat out.txt
fi
