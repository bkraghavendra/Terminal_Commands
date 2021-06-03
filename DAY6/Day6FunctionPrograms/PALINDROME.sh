#!/bin/bash -x
rev=0
read -p "enter the number= " num
function palindrome()
{
temp=$1
while [$temp -eq 0]
do
rem=$((temp%10))_
rev=$(((rev*10)+rem))
temp=$((temp/10))
done
if [ $num -eq $rev]
then
echo "$num is palindrme" $num
else
echo "not palndrome"
fi
}
