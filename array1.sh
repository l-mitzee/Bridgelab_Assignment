#!/bin/bash
arr=("lisa" 1.5 2)
arr+=(3)
#unset arr[1]
unset arr
echo ${arr[@]}
echo ${#arr[*]}
