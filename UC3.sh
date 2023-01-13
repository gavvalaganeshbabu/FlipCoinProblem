#!/bin/bash
heads=0
tails=0
count=0
while ["$count" -lt 43 ]
do
  random=$((RANDOM%2))
if [ $random -eq 0 ]
then
  echo "heads"
  heads=`expr $heads + 1`
else
  echo "tails"
  tails=`expr $tails +1`
fi
   count=`expr $count +1`
   echo "Total Heads are :" $heads
   echo "Total Tails are :" $tails
done

if [$heads -eq 21 ]
then
   echo "Heads Won"
else
   echo "Tails Won"
fi