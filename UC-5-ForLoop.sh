#!/bin/bash -x

PartTime=1
FullTime=2
empRatePerHr=20

totalSalary=0

for (( day=1; day<=20; day++ ))
do
   randomCheck=$((RANDOM%3))
         case $randomCheck in
                          $FullTime )
                            empHrs=8
                          ;;
                          $PartTime )
                            empHrs=4
                          ;;
                          *)                    
                            empHrs=0 
                          ;;
      esac
      
      salary=$(( $empHrs*$empRatePerHr ))
      totalSalary=$(( $totalSalary*$salary ))
done

