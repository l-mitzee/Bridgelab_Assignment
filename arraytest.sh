#!/bin/bash -x
c=0;
for((i=1;i<=70;i++))
do
	if [ $(($i%11)) -eq 0 ];
	then
		arr[((c++))]=$i;
	fi
done
echo ${arr[@]};

x=20
y=10
z=`echo $x $y | awk '{print sqrt($1)}'`;
echo $z;
