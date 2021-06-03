#!/bin/bash -x

read -p "Enter the number :"  $n
for ((i=2; i<=$n /2; i++))
do
	if [ $((num%i)) -eq 0 ]
then 
	echo "is not Prime number"
fi
done
echo " is Prime Number" $n
