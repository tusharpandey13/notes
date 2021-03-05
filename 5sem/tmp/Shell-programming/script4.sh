#!/bin/sh

echo "Enter the col to be copied searched : "
read col
echo "Enter the file to be searched : \t"
read fname
head -n $col $fname
 
