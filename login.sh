#!/bin/bash
#program for login

echo "You are welcome to the website"
echo "1. LOGIN"
echo "2. SINGIN"
echo "Please choose option"
read choice 

case $choice in
	1)
		echo "Please enter your user's name"
		read name
		echo "Please enter your password"
		read passwd
		 if (( passwd == 1234 ))
		 then 
			 echo "Loggedin successful"
			 echo "Thank you"
		 else
			 echo "Incorrect pin"
				 fi
				 ;;
		 
			
	 2) 
		 echo "Please enter your full names"
		 read name
		 echo "Please enter your password"
		 read -s pass1
		 echo "Please retype your password"
		 read -s pass2

		 if (( pass1 == pass2 ))
		 then 
			 echo " Hello $name, you have loggedin successfully"
			 sleep 1
			 echo "Thank you"
		 else 
			 echo "Pin doesn't match"
			 sleep 1
			 echo "Retry again" 
		 fi 
		 ;; 
	 esac

	


