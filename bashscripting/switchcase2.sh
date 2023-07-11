  #!/usr/bin/bash
  read -p "Enter any sign among cf, cp ,mv and rm:" options


case $options in
        
   cf)  
        read -p "enter file name: " file_name 
        
        cd ~/elx/2023
        touch $file_name 
        echo " .... file created....."

    ;;
    cp)  
        read -p "enter file name: " file_name 
       # cd ~elx/2023 && mkdir 2024
        cd ~/elx/2023
        cp $file_name ~/elx/2023/2024
        echo "....I coping file....."
    ;;
    mv) 
        read -p "enter file name: " file_name 
        #cd ~elx/2023/2024 && mkdir 2025
        
        mv ~/elx/2023/2024/$file_name ~/elx/2023/2024/2025
        echo "....I am moving file...."
    ;;
    rm)   
          read -p "enter file name: " file_name 
          cd ~/elx2023/2024/2025
          rm $file_name  
          echo " ....I am removing file....."
    ;;
    *)
        echo " ....opertaion not permitted...."
    ;;
       

    esac





