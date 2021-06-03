#!/bin/bash -x
echo "Enter a for ft to inch"
echo "Enter b for inch to ft"
echo "Enter c for ft to mtr"
echo "Enter d for Mtr to ft"
read -p "Enter you choice" choice
case $choice in 
	a)
	read -p "Enter ft " ft 
	inch=$((ft*12))
	echo $inch
	;;
	b)
	read "Enter the inch " inch
	ft=$((inch/12))
	echo $ft
	;;
	c)
	read "Enter the ft " ft
	meter=$((ft*3))
	echo $meter
	;;
	d)
	read -p "Enter the Mts" mtr
	ft=$((mtr*3.281))
	echo $ft
	;;
esac
