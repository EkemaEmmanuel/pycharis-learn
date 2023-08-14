#!/bin/bash

echo "WELCOME TO THE UNITED BANK OF AFRICA"
sleep 1
echo "Please enter your card"
sleep 3
echo "1. English"
echo "2. Frencais"
read lang

case $lang in 
 1) 
    echo "You have choosed English"
    sleep 1
    echo "Enter your pin code"
    read pin
      if (( $pin == 9090 ))
    then 
    sleep 1
    echo "What do u want to do?"
    echo "1. Withdraw"
    echo "2. Check balance"
    read choice
      
      case $choice in 
        1) 
           echo "How much do u want to withdraw"
           echo "1. 1,000"
           echo "2. 2,000"
           echo "3. 2,500"
           echo "4. 3,000"
           read choice1  

             case $choice1 in 
              1) 
                echo "Do you need a reciept" 
                
    else 
                echo "Incorrect pin. raise an alarm"
            
        ;;

    ;;

        
                esac 