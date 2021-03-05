#!/bin/sh
x=10 y=5 z=7 a=10

test $x -eq $y
echo "$?"

test $x -lt $y
echo $?
test $z -gt $y
echo "$?"
test $z -ge $y
echo "$?"
test $a -ne $x
echo "$?"
test $a -le $x
echo "$?"
