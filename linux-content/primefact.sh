#!/bin/bash -x

echo "enter an integer"
 read input
count=0
for (i=2;i<$input;i++)
do
  if [`expr $input % $i` -eq 0 ]
  then
       factor=$i
  fi
done
echo $factor
