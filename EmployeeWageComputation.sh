#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

ISPRESENT=1
rand=$(($RANDOM%2))

if(($rand==1))
then
   echo "Employee is present"
else
   echo "Employee is absent"
fi
