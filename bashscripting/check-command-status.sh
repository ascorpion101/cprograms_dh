#!/bin/bash
mkdir test
ret_mkdir=`echo $?`
if [[ ret_mkdir -eq 0 ]]; then
   echo "directory test created successfully"
   printf "Creating file hello.txt"
   touch test/hello.txt
   ret_file_status=`echo $?`
  
   if [[ ret_file_status -eq 0 ]]; then
      printf "hello.txt creted successfully\n"
   else
    printf " hello.txt creation failed\n"
 fi 
else
   echo "failed to creat directory"
fi
