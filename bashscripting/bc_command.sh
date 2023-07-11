#!/usr/bin/bash 

: '

How to take input from user use read command
'

read -p "Enter value of Number1: " num1
read -p "Enter value of Number 2: " num2

echo "---------------------------------------"

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "$num1/$num2" | bc
echo "scale=4; $num1/$num2" | bc
echo "$num1%$num2" | bc



#-----------------------------------OUTPUT--------------------------------------
# diot@diot-HP-ProDesk-600-G5-PCI-MT:~/embedded_linux$ ./bc_command.sh
# Enter value of Number1: 2.333
# Enter value of Number 2: 1.667
# ---------------------------------------
# 4.000
# .666
# 3.889
# 1
# 1.3995
# .666
# diot@diot-HP-ProDesk-600-G5-PCI-MT:~/embedded_linux$

