#!/bin/sh

if  [ !  -e  $1 ] 
then
echo "File does not exit"
elif [ !  -r  $1 ] 
then 
echo "File is not readable"
elif [ !  -w  $1 ] 
then
echo "File is not writable"
else
echo "File is both readable and writable"
fi
