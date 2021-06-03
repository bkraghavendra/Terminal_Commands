
#!/bin/bash 
heads=0
tails=0
while [ $heads -le 11 ]&&[ $tails  -le 10 ]
do
toss=$(shuf -i 1-2 -n 1)
if [ $toss -eq 1 ]
then
((heads++))
else
((tails++))
fi 
done
if [ $heads -eq 10 ]
then
echo "heads wins"
else
echo "tails wins"
fi
