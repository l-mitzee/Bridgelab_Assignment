

#!/bin/bash -x
wageperhr=100;
numofhrs=0;
isFulltime=1;
isParttime=2;
randomCheck=$((RANDOM%3));
if [ $isFulltime -eq $randomCheck ];
then
     numofhrs=8;
elif [ $isParttime -eq $randomCheck ];
then
     numofhrs=4;
else
     numofhrs=0;
fi

 salary=$(($wageperhr*$numofhrs));
 echo $salary
