#!/bin/bash

#a calculator code using the switch case
#------------------------------------

echo "Welcome to my script calculator"
echo "Please what do u wish to do"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Division"
echo "4. Multiplication"
echo "5. Modulo"

read choice

case $choice in
        1)
                echo "Please enter first number"
                read num
                echo "Please enter second number"
                read num1
                echo "$num + $num1 = `expr $num + $num1`"
                echo "Thanks" ;;

        2)
                echo "Please enter first number"
                read num
                echo "Please enter second number"
                read num1
                echo " $num - $num2  = `expr $num - $num1`"
                echo "Thanks" ;;

        3)
                echo "Please enter first number"
                read num
                echo "Please enter second number"
                read num1
                echo "$num / $num1  = `expr $num / $num1`"
                echo "Thanks" ;;

        4)
                echo "Please enter first number"
                read num
                echo "Please enter second number"
                read num1
                echo "$num * $num1  = `expr $num \* $num1`"
                echo "Thanks" ;;
	5)
		read -p "Enter first number: " num1
		read -p "Enter second number: " num2
		echo " $num1 mod $num2 is `expr $num1 % $num2`"
		echo " end of modulo" ;;
        *)
                echo "Opps!! Invalid Choice"
esac
echo "Thank you for using group1's calculator"


