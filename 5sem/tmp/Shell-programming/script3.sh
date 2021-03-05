#!/bin/sh

echo "program  $0
the number of argument is $#
the arguments are $*"

grep "$1" $2 || exit 2





