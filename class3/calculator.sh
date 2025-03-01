#!/bin/bash


read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo -e  "\t 1-addition\n \t 2-substruction\n \t 3-multiplicatio\n \t 4-division\n"

read -p "select your choice: " choice

if [ $choice -eq 1 ]
then
	echo $((num1+num2))

elif [$choice -eq 2 ]
then  
	echo $(( num1-num2))
elif [ $choice -eq 3 ]
then
	echo $((num1*num2))
elif [ $choice -eq 4 ] 
then
       if [ num2 -eq 0]
       then 
	       echo " Can't divide by 0"
       else 

	echo $(( num1/num2))
else

  echo "SElect rigfht choice"


fi
