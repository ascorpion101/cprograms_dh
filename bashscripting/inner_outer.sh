# for outer in {1..3}; do 
#     for inner in {1..5}; do
#         if [[ $inner -eq 3 ]]; then
#             break;
#         fi 
#         echo "Value of inner = $inner"
#     done
#     echo "Value of outer = $outer"
# done



# for outer in {1..3}; do 
#     for inner in {1..5}; do
#         if [[ $inner -eq 3 ]]; then
#             break;
#         fi 
#         echo "Value of inner = $inner"
#     done
#     if [[ $outer -eq 2 ]]; then 
#         break;
#     fi
#     echo "Value of outer = $outer"
# done



# for outer in {1..3}; do 
#     for inner in {1..5}; do
#         if [[ $inner -eq 3 ]]; then
#             break 2;                                      #closes outer loop on break 2
#         fi 
#         echo "Value of inner = $inner"
#     done
#     if [[ $outer -eq 2 ]]; then 
#         break;
#     fi
#     echo "Value of outer = $outer"
# done



# for outer in {1..3}; do 
#     for inner in {1..3}; do
#         echo "*"
#     done
#     echo " "
# done



start=1
for (( i= $start; i<=5; i++ ))
do
    for (( j= $start; j<i; j++))
    do
        printf "*"
    done
    printf "\n"
done

