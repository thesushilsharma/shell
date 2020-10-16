#!/bin/bash
if test $# -eq 0
then
echo Error not enough arguments
exit 2
else
echo -n $1|wc -m
fi
