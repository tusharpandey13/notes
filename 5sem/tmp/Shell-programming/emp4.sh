#!/bin/sh

if test $# -eq 0 ;then
echo "usage :$0 pattern filename"
elif test $# -eq 2 ;then 
grep "$1" $2 || echo "$1 not found in $2"
else
echo "enter two arguments"

fi

