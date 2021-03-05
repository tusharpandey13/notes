#!/bin/sh

echo "  MENU \n 1.List of file \n  2.Processes of user \n  3.Today date \n  4.users \n  5.Quit \n" 
echo "Enter option : \c"
read ch
case "$ch" in
	1)ls -l ;;
	2)ps -f ;;
	3)date  ;;
	4)who   ;;
	5)exit  ;;
	*)echo "invalid option \n "
esac



