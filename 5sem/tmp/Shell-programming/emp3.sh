#!/bin/sh

set hour = `date |cut -c 12,13`
set y=18

if [ $hour -le $y ] 
then
echo "Good morning"
else
echo "Good evening"
fi

