#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
     wageperhr=100;
     numofhrs=8;
     sal=$(($wageperhr*$numofhrs));
     echo $sal;
else
     sal=0;
     echo $sal;
fi
