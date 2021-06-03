#!/bin/bash -x
cash=100
bet=30
goal=200
while [ $cash -lt $goal ] && [ $cash -gt $bet ]
do
PLAY=$((RANDOM%2))
if [ $PLAY -eq 0 ]
then
cash=$(($cash+($bet*2)))
else
cash=$(($cash-($bet*2)))
fi
done
if [ $cash -gt $goal ]
then
echo "player won"
else 
echo "player lost"
fi
