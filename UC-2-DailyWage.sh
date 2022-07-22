#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2)) #0/1

if [ $isPresent -eq $randomCheck ]
then
	empHrs=8         #totalworkinghrs
	empRatePerHr=20  #capacityoftheperson/earningperhr	
	salary=$(($empHrs*$empRatePerHr))
	echo $salary
else
	salary=0
	echo $salary
fi
