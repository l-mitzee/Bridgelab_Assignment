#!/bin/bash -x
declare -A adrsbook
adrsbook[Lisa]="96789"
adrsbook[Priya]="92345"
adrsbook[Rohini]="909876"
adrsbook[Salini]="91234"
adrsbook[Riya]="98964"

echo "name of the persons" ${!adrsbook[@]}
echo "contact no of the persons" ${adrsbook[@]}
echo "no of the persons" ${#adrsbook[@]}

