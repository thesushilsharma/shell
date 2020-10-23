#!/bin/bash 
function avg()
{
return $(( ($1+$2+$3+$4)/$# ))
}

arr[0]=5
arr[1]=5
arr[2]=10
arr[3]=20
avg "${arr[@]}"
echo $?
