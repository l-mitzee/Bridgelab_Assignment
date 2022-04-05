#!/bin/bash -x
MAXCOUNT=10
count=1
largest=0

#while [ "$count" -le $MAXCOUNT ]; 
for((count=1; count<=10 ; count++))
do
 number[$count]=$((RANDOM%1000))
 #let "count += 1"
done

for max in ${number[*]};
do
  if (( $max > $largest ));
then
   largest=$max;
fi
done
echo "${number[*]}" | sort
echo $largest
