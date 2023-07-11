# usr/bin/bash
read -p "Select App: enter  1 for chrome, 2 for vscode, 3 for bing: " choice


case $choice in
1)
    read -p "enter the stack usage percentage in range 0-100: " stack
    read -p "enter the heap usage percentage  in range 0-100: " heap

    stack_usage=$stack/1024
    heap_usage=$heap/2048 
    echo "For chrome :"
    echo " stack usage in KB "
    echo " scale=7;  $stack_usage " | bc

    echo " heap usgae in KB "
    echo " scale=7;  $heap_usage " | bc


    
;;
2)
    read -p "enter the stack usage percentage in range 0-100: " stack
    read -p "enter the heap usage percentage in range 0-100: " heap

    stack_usage=$stack/1024
    heap_usage=$heap/2048 

    echo "For vscode :"
    echo " stack usage in KB "
    echo " scale=7;  $stack_usage " | bc
    echo " heap usgae in KB"
    echo " scale=7;  $heap_usage " | bc
;;
3)
    read -p "enter the stack usage percentage in range 0-100: " stack
    read -p "enter the heap usage percentage in range 0-100: " heap

    stack_usage=$stack/1024
    heap_usage=$heap/2048 

    echo "For bing :"
    echo " stack usage in KB"
    echo " scale=7;  $stack_usage " | bc
    echo " heap usage in KB"
    echo " scale=7;  $heap_usage " | bc
;;


*) 
    echo "enter correct value"
;; 

esac 





