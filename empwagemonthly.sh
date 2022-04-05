#!/bin/bash -x
wageperhr=100;
numofhrs=0;
isFulltime=1;
isParttime=2;
totalSalary=0;
numofWorkingdays=21;
for ((day=1; day<=$numofWorkingdays; day++ ))
do

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
totalSalary=$(($salary+$totalSalary));
done
echo $totalSalary
