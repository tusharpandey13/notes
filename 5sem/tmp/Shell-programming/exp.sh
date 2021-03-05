#!/bin/sh
x=10 y=5
z=`expr $x + $y`
echo $z
z=`expr $x - $y`
echo $z
z=`expr $x \* $y`
echo $z
z=`expr $x / $y`
echo $z
z=`expr $x % $y`
echo $z
stg="2003"
a=`expr "$stg" : '..\(..\)'`
echo $a
b=`expr "abcdefgh" : '.*'`
echo $b


