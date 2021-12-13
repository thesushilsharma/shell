#!/bin/bash 
#5.	Create a variable DIR_CNT which will contain the number of files in the current directory
#Use ` `
DIR_CNT=`ls -l | grep -v ^l -c`
echo "$DIR_CNT"


#DIR_CNT=$(ls -l | grep -v ^l -c)
#echo "$DIR_CNT"
