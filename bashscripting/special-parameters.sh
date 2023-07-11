#!/bin/bash
<<notes
$0  ------> script name (file name of the proram)
$#  -------> number of arguments passed to shell


notes
echo "script name : " $0
echo $#
if [[ $# -gt 2 ]]; then

    echo "Minimun two parameters are mandotary from CLI"
    exit 0
fi
echo "value of $1 and $2 is -> " $1 $2
echo "Total cli parameters passed " $#
echo "values passed via CLI = " $*
echo "The PID of last running process in background " $!
echo " The Exit stastus of last command : "$?
echo " parameters passed to shell:"$@
echo "values passed via CLI:" 