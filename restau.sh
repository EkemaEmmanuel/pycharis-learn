#!/bin/bash
#a program for a restaurant 

echo "WELCOME TO OUR RESTAURANT"
sleep 1
echo "Our list of meals are;"
echo "1. Eru"
echo "2. Beans"
echo "3. Achu"
echo "4. Peppersoup"
sleep 1
echo "What do u want?"
read choice 

case $choice in 
    1) 
        echo "You ordered Eru, and it cost 1000frs"
        echo "It will be here shortly";;
    2)
        echo "You ordered Beans, and it cost 1000frs"
        echo "It will be here shortly";;
    3)  
        echo "You ordered Achu, and it cost 1000frs"
        echo "It will be here shortly";;
     4) 
       echo "You ordered Peppersoup, and it cost 1000frs"
       echo "It will be here shortly" ;;
       *)
       echo "Invalid choice"

       esac 
sleep 1
echo "Thanks for coming"