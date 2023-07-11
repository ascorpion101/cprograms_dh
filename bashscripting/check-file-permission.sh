#!/bin/bash
read -p "enter the filename:" filename

if [[ -f $filename  ]];then
echo "$filename present ,proceeding for permission check"
else
  echo  "$filename is not present in $pwd"
  exit 1
fi  
#check for write permission
if [[ -w $filename  ]]
then
   echo  "$filename has write permission"
else
    echo  "$filename has  no write permission"
fi
 #check for read permission 
 if [[ -r $filename  ]]
 then 
 echo  "$filename has read permission" 
 else 
 echo  "$filename has no read permission" 
fi

