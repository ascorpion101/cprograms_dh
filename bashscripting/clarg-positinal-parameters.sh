#$1 is first command line argumet ...........$9
num1 = $1
num2 = $2
echo " $1 + $2 = " $(( $1+$2 ))
<<mynotes 
$1 - is the first positinal parameter
$2 - is the second positinal parameter
mynotes
echo "$1 = " $1

echo "$2 = " $2
echo "$3 = " $3
echo "$4 = " $4
echo "$5 = " $5
echo "$6 = " $6
echo "$7 = " $7
echo "$8 = " $8
echo "$9 = " $9
echo".............................."
echo "$10 =  " $10
echo "$11 =  " $11
echo "$1 = " $1

echo "\$2 = " $2
echo "\$3 = " $3
echo "\$4 = " $4
echo "\$5 = " $5
echo "\$6 = " $6
echo "\$7 = " $7
echo "\$8 = " $8
echo "\$9 = " $9
echo".............................."
echo "\$10 =  " $10
echo "\$11 =  " $11
echo "$1 = " $1

echo '$2' " = " $2
echo '$3' " = " $3
echo '$4' " = " $4
echo '$5' " = " $5
echo '$6' " = " $6
echo '$7' " = " $7
echo '$8' " = " $8
echo '$9' " = " $9
echo  "from $10 the cli arguments should be written as ${10}..."
echo '$10' " = " ${10}
echo '$11' " = " $11


