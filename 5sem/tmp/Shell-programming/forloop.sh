#!/bin/sh
for file in prog1 prog2 prog03 prog04
do
cp $file ${file}.c
echo $file copied to $file.c
done
for pattern in "$@"
do 
grep "$pattern" emp.lst || echo " pattern $pattern not found "
done
