#!/bin/bash -x

partTime=1
fullTime=2
salPerHrs=30
RandomCheck=$((RANDOM%3))

case  $RandomCheck in
                    $partTime )
                           empHrs=4
                    ;;
                    $fullTime )
                           empHrs=8   
                    ;;
                    *)
                           empHrs=0
                    ;;
esac
 
salary=$(($empHrs * $salPerHrs ))
