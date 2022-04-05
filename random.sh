#!/bin/bash/ -x
dice1=$((RANDOM%10))
dice2=$((RANDOM%10))
dice3=$((RANDOM%10))
dice4=$((RANDOM%10))
dice5=$((RANDOM%10))
sum=`expr $dice1 + $dice2 + $dice3 + $dice4 + $dice5`
average=`expr $sum / 5`
echo=$sum
echo=$average
