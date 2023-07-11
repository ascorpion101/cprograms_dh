#!/usr/bin/bash 

# read -p "Enter the user name: " user_name
# read -sp "Enter the password: " pass_word

# echo " "

# echo Your username is $user_name
# echo Your password is $pass_word

# read -p "enter your age:"
# echo $REPLY

# read number #here number is variable (without prompt)
# echo $number

# read num1 num2
# echo number1 $num1
# echo number2 $num2
# echo Addition is $(($num1+$num2))

# read -t 5 input    #(t is used for timeout)
# echo $input

# read -n 5 input_str    #(to set character limit)
# echo " "
# echo $input_str

read -a array_of_words <<<"Hello I am from CDAC"             #(read -a)(use double quotes for indexing)
echo ${array_of_words[0]}
echo ${array_of_words[1]}
echo ${array_of_words[2]}
echo ${array_of_words[3]}
echo ${array_of_words[4]}