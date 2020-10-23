#!/bin/bash 
function max()
{
return $(( $1>$2?$1:$2 ))
}

arr[0]=5
arr[1]=50
max "${arr[@]}"
echo $?