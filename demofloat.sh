#!/bin/bash -x

num1=1.2
num2=1.4

result=`echo "$num1+$num2" | bc`;
echo $result
