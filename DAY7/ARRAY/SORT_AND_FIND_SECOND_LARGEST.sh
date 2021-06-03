#!/bin/bash -x

for (( i=1;i<=10;i++ ))
do
   array[$i]=$(shuf -i 10-99 -n 1 )
done

sorted=($(sort <<<"${array[*]}"))
echo "Array After Sorting"
echo "${sorted[@]}"

echo "2nd Smallest Number is ${sorted[1]}"
echo "2nd Largest Number is ${sorted[8]}"
