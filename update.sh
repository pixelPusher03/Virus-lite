#!/bin/bash 
  
 zCh=$(curl https://raw.githubusercontent.com/thedeveloper03/Virus-Maker/smVirus/update) 
  
 update() { 
 echo -e "\e[32mDo you want to update it? (y/n) \e[0m" 
 read ChB 
  
 if [ "$ChB" = "y" ]; then 
 cd .. 
 rm -rf Virus-Maker 
 git clone https://github.com/thedeveloper03/Virus-Maker 
 cd Virus-Maker 
 bash setp.sh 
 elif [ "$ChB" = "n" ]; then 
 echo "Ok" 
 else 
 echo "Wrong input..Bye..." 
 fi 
  
 } 
  
 if [ "$zCh" = "Version 1.3" ]; then 
 echo -e "\e[91mNo latest version available\e[0m" 
  
 elif [ "$zCh" = "Version 1.4" ]; then 
 echo -e "\e[92mVersion 1.4 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 1.5" ]; then 
 echo -e "\e[92mVersion 1.5 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 1.6" ]; then 
 echo -e "\e[92mVersion 1.6 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 1.7" ]; then 
 echo -e "\e[92mVersion 1.7 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 1.8" ]; then 
 echo -e "\e[92mVersion 1.8 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 1.9" ]; then 
 echo -e "\e[92mVersion 1.9 available\e[0m" 
 update 
  
 elif [ "$zCh" = "Version 2.0" ]; then 
 echo -e "\e[92mVersion 2.0 available\e[0m" 
 update 
 fi 
  
 echo -e "\e[92mDarkVirus Version 1.4 will be release soon. Once version 1.4 is released, some of the commands will be changed.\nBut worry not. All you have to do is to type: bash update.sh to update DarkVirus-Maker in version 1.4. As of now, you have to wait." 
 