#!/bin/bash

echo "Menu for operation!!!"
choice=0
while [	"$choice" -ne 5	]
do

	echo "1. Date"
	echo "2. Cal"
	echo "3. Ls"
	echo "4. Pwd"
	echo "5. Exit"
	echo "Enter your choice: "
	read choice

	case $choice in
	1)
		echo "Today's Date : "
		date
		;;

	2)
		echo "Calender of current month : "
		cal
		;;

	3)  
		echo "Files present in this folder are : "
		ls
 		;;

	4)
		echo "Present working directory : "
		pwd
		;;

	5)
		echo "Thank you!"
		;;

	*)
		echo "Enter a Valid Choice!!!"
		;;

	esac
done



