#!/bin/bash
#6.	Write a program that will display the number of arguments passed to it, value of each argument and the name of the shell script.
echo "No of argument(s):" "$#"
echo "Argument was" "$*"
echo "File name: " "$0"
