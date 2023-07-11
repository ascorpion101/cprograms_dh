#!/usr/bin/bash 

for (( count =1 ; count<=10 ; count++ ))
do
res=$(( count*2 ))
echo " 2 * $count = $res"
done
