#!/bin/sh
echo " DO you want to continue?(y/n)"
read answer
while [ "$answer" = "y" ]
do 
echo "Enter your name"
read name
if [ `expr "$name"  : '.*'` -gt 20 ]
then
echo "Name is too long"
break
else
echo "$name"
break
fi
done 

