#!/bin/bash 
function max()
{
return $(( ($1+$2)/2 ))
}

arr[0]=5
arr[1]=5
max "${arr[@]}"
echo $?