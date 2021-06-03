#!/bin/bash -x
echo "Enter 1 for celsius to fahrenheit"
echo "Enter 2 for fahrenhiet to celsius"
read -p "Enter Your Choice" choice
function fahrenheit() 
{
read -p "Enter the temprature in celsius :" temp
if [ $temp -gt 0 ] && [ $temp -lt 100 ]
	then
	fah=$(($temp * (9/5) + 32 ))
echo "tempratue in Fahrenheit= "$fah" "
fi
}
function celsius()
{
read -p "Enter the temprature in farenheit :" temp
if [ $temp -gt 32] && [$temp -lt 212 ]
then
	cel=$((($temp - 32 ) * (5/9)))
	echo "Temprature in Celsius="$temp""
fi
}
case $choice in
   1)
   echo fahrenheit
   ;;
   2)
   echo celsius
   ;;
esac

