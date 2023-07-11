

read -p "Enter your course name: " course_name
read -p "Enter your center name: " center_name

if [[ $course_name == "Pg-Diot" && $center_name == "Pune" ]];then
    echo "You are allowed to participate in CCPP"
elif [[ $course_name == "Pg-Dac" && $center_name == "Mumbai" ]];then
    echo "You are allowed to participate in CCPP"
elif [[ $course_name == "Pg-Desd" && $center_name == "Sunbeam" ]];then
    echo "You are allowed to participate in CCPP"
else
    echo "You are not allowed to participate in CCPP"
fi