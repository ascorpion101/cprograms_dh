#!usr/bin/bash
<<notes
how to use flags in command line arguments
use gettopts - retrieves options from options arguments
OPTARG -to retrieve value
notes
 while getopts n:a:d: student_profile              #flags must be single character like for name use
do
    echo "${student_profile}"
    case "${student_profile}" in
    n)
        name=${OPTARG}

    ;;
    a)
        age=${OPTARG} 
    ;;
    d) 
        department=${OPTARG} 
    ;;
esac


done
echo "Hello Mr. $name your age is  $age and department is  $department"

