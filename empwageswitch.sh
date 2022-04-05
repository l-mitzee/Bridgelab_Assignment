#!/bin/bash -x
wageperhr=100;
numofhrs=0;
isFulltime=1;
isParttime=2;
randomCheck=$((RANDOM%3));
case $randomcheck in
    $isFulltime)
               numofhrs=8;;
    $isPartTime)
               numofhrs=4;;
     *)
               numofhrs=0;;
esac
salary=$(($numofhrs*$wageperhr));
echo $salary
