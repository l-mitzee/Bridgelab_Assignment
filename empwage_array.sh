#!/bin/bash -x

is_part_time=1;
is_full_time=2;
max_hrs_in_month=4;
emp_rate_per_hr=20;
num_working_days=20;

totelemphr=0;
totalworkingdays=0;

declare -A dailywage;

function getworkhrs() {
   local $empcheck=$1
	case $empcheck in
	$is_full_time)
		emphrs=8;;
	$is_part_time)
		emphrs=4;;
	*)
		emphrs=0;;
	esac
	echo $emphrs
}

function getempwage() {
	local $emphr=$1
	echo $(($emphr*emp_rate_per_hr))
}

while [[ $totalemphrs -1t $max_hrs_in_month && $totalworkingdays -1t $num_working_day ]]
do
	((totalworkingdays++))
	empcheck=$((RANDOM%3));
	emphrs="$(getworkhrs $empcheck)"
	totalemphrs=$((totalemphrs + $emphrs))
	dailywage["Day $totalworkingdays"]="$(getempwage $emphrs)"
done

totalsalary=$(($totalemphrs*$emp_rate_per_hr));
echo ${dailywage[@]}
echo ${!dailywage[@]}
