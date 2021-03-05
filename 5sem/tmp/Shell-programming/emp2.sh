#!/bin/sh

echo "Enter the pattern to be searched : "
read pname
echo "Enter the file to be searched : "
read fname
echo "searching for pattern $pname in file $fname"

grep "$pname" $fname && echo "pattern found" || echo 2

