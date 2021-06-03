#!/bin/bash -x
arr=(1,9,8,-1,-9,-8)
sum=0
for x in ${ar[@]}
do
sum=expr $sum + $x
done
echo $sum
