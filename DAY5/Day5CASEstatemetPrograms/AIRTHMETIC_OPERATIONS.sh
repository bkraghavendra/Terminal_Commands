#!/bin/bash

read -p "Solution for a+b*c enter a" a
read -p "Solution for a%b+c enter b" b
read -p "Solution for c+a/b enter c" c
read -p "Solution for a*b+c enter d" d
case $a in
	1)
	read -p "ENTER abc" a b c
	SOL=$(( a + b * c ))
	echo $SOL
	;;esac
case $b in
	2)
	read -p "ENTER abc" a b c
	SOL=$(( a % b + c ))
	echo $SOL
	;;
	esac
case $c in
	3)
	read -p "ENTER abc" a b c
	SOL=$(( c + a / c ))
	echo $SOL
	;;
	esac
case $d in
	4)
	read -p "ENTER abc" a b c
	SOL=$(( a*b+c ))
	echo $SOL
	;;
	esac
