#!/bin/sh

echo " DO you want to continue?(y/n)"
read answer
case "$answer"  in
	y|Y)ls -l ;;
	n|N)exit ;;
	[yY][Ee][sS])date  ;;
	[nN][oO])   ;;
	*) echo "invalid option" ;;
	
esac
