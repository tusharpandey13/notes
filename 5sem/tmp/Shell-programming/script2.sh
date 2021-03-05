#!/bin/sh

echo "Enter the pattern to be searched : \c"
read pname
echo "Enter the file to be searched : \t"
read fname
echo "searching for pattern $pname in file $fname"
grep "$pname" $fname
 
