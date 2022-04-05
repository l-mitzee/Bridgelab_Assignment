#!/bin/bash -x

function myfunc(){

echo $1

}

result="$(myfunc 12 33)"
echo $result
