#!/bin/bash -x
read FST_NO
read SND_NO
read TRD_NO
read FRTH_NO
read FFTH_NO
sum=$(( FST_NO + SND_NO + TRD_NO + FRTH_NO + FFTH_NO ))
avg=$((( FST_NO + SND_NO + TRD_NO + FRTH_NO + FFTH_NO ) / 5)) 
echo "SUM is:-" $sum 
echo "AVERAGE is" $avg
