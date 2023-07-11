#!/usr/bin/bash 

num=2
name="rajlaxmi"

echo "The value of num is" $num " and value of name" is $name
num1=2
num2=4
num3=$(( $num1+$num2 ))
echo "$num1 + $num2 = "$num3
#echo "num3 =" $num3
num4=$(( $num1-$num2 ))
echo "$num1 - $num2 = "$num4
#echo "num3 =" $num4
num5=$(( $num1*$num2 ))
echo "$num1 * $num2 = "$num5
#echo "num3 =" $num5
num6=$(( $num1/$num2 ))
#echo "num3 =" $num6
echo "$num1 / $num2 = "$num6
num7=$(( $num1%$num2 ))
#echo "num3 =" $num7
echo "$num1 % $num2 = "$num7
num8=$(( $num1**$num2 ))
#echo "num3 =" $num8
echo "$num1 ** $num2 = "$num8

num9=9.8
num10=8.7
num11=$(( $num9+$num10 )) | bc
#echo "num3 =" $num8
