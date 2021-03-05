#!/bin/sh


case `date | cut -d " " -f1`  in
	Mon)ls -l ;;
	Wed)ps -f ;;
	Thu)date  ;;
	Fri)who   ;;
	*) ;;
	
esac

