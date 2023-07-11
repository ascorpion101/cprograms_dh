#!/bin/bash

echo "Please enter your first process: "
read p1
echo "Second process: "
read p2
echo "Third process: "
read p3
echo "Fourth process: "
read p4


sum=$(($p1 + $p2 + $p3 + $p4))
avg=$(($sum/4)) 

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
if [[ $avg -le 50 ]];then
    echo "system running fine"
elif [[ $avg -gt 50 && $avg -le 75 ]];then
    echo "system require inve"
elif [[ $avg -gt 75 && $avg -le 100 ]];then
    echo "new system"
else
    echo "system crash"
fi