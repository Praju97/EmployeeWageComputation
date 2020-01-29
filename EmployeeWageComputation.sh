#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

ISPRESENT=1
rand=$(($RANDOM%2))

if(($rand==1))
then
   empRatePerHr=20
   empHrs=8;
   salary=$(($empHrs*$empRatePerHr))
else
   salary=0;
fi

echo $salary
