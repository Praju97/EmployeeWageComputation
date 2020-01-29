#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

ISPARTTIME=1
ISFULLTIME=2
empRatePerHr=20
rand=$(($RANDOM%3))

if (( $ISFULLTIME==$rand ))
then
   empHrs=8;
else
   empHrs=4;
fi

salary=$(( $empHrs*$empRatePerHr ))
echo $salary
