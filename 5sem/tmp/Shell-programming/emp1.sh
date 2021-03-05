#!/bin/sh
set `date`
echo $*
echo "the date today is $2 $3 ,$6"
set `date`
echo "$@"
echo "$1 $2 $3"
shift
echo "$1 $2 $3"
shift 2
echo "$2 $3 $4"
