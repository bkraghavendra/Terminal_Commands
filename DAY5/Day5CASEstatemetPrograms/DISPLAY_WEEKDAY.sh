#!/bin/bash -x
read -p "Enter the number (1to7)" num
case $num in
	1) 
	echo "Sunday"
	;;
	3) 
	echo "Tuesday"
	;;
	4) 
	echo "Wednesday"
	;;
	5) 
	echo "Thursday"
	;;
	6) 
	echo "Friday"
	;;
	7)
	 echo "Saturday"
	;;
	2) 
	echo "Monday"
	;;
esac

