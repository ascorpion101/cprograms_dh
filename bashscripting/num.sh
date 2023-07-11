num1=20
num2=30
num3=40
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]; then 
    echo "$num1 is greatest number"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]; then 
    echo "$num2 is greatest number"
else 
    echo "$num3 is greatest number" 

fi

