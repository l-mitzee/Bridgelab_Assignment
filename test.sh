#!/bin/bash -x

x=1.2;
y=20.3;
z=`echo $x $y | awk '{print $1+$2}'`;
echo $z;
