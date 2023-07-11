num=1
while [ $num -lt 5 ]
do
    echo "My current value is : $num"
    num=$(( $num+1 ))
done
value=0; while [ $value -le 10 ]; do echo "hey this is my iteration number" $(( $value+1 )); value=$(( value+1 )); done

