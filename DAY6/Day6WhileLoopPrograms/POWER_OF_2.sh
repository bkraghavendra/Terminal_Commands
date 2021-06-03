#!/bin/bash 
echo "enter the number :"
i=1
j=1
read num
while [ $i -le $num ]
do
sum=2
for(( j=1; j<=sum; j++ ))
do
sum=$(($num*2))
done
if [ $sum -le 256 ]
then
echo "for 2 power "$i"=" $sum
fi
i=$(($i+1))
done
