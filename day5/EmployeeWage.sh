#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then
echo "Employee is Present"
empRatePerHr=10;
empHrs=8;
salary=$(($empHrs*$empRatePerHr))
echo "salary="$salary
else
echo "Employee is absent"
echo "salary="$salary
fi
