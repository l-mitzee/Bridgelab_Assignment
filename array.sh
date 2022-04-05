#!/bin/bash -x
array=(My name is Lisa)
for i in "${array[@]}"
do
  echo $i
done
