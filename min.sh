#!/bin/bash 
function min()
{
return $(( $1<$2?$1:$2 ))
}
min 80 10
echo $?