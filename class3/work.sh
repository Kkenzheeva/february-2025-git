#!/bin/bash


read -p "enter your age: " age

if [[ $age -gt 0 && $age -lt 13 ]]
then
	echo "you are a child"
elif [[ $age -ge 13 && $age -lt 18 ]]
then echo "you are a teenager"
elif [[ $age -ge 18 && $age -lt 65 ]] then
	echo " you are adult"
elif [ $age -ge 65 ] 
then
	echo "you are an elder"

fi
