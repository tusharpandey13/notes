#!/bin/sh 
if [ $# -eq 0 ] ; then
echo "Enter the string to be searched:\c"
read pname
if [ -z  "$pname" ] ; then
echo "you have not entered the string" && exit 2
fi
echo  "Enter the filename to be searched: \c"
read fname
if [ ! -n  "$fname" ] ; then
echo "you have not entered the filename" && exit 2
fi
/home/student/Shell-Programs/emp4.sh  "$pname"  "$fname"
else
/home/student/Shell-Programs/emp4.sh  $*
fi
