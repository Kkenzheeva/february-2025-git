#!/bin/bash


read -p "Enter tip: " tip

if [ $tip  -eg 15 ]
then
	echo "your tip is standart"
elif 
	[ $tip -eq 18 ]
then
	echo "your tip is good"
elif   
	[ $tip  -eq 20 ]
then
	echo "your tip is great"
elif [ $tip -gt 20 ]
then
	echo "your tip is my hero"
else 
	echo "error"

fi
