#!/bin/bash

note=60

if test $note -lt 60
then 
	echo "Give up"
elif test $note -eq 60
then 
	echo "Safe!"
else
	echo "Nice"
fi

read -p "Entrez une lettre:" lettre

case $lettre in
	[[:lower:p]])
		echo "lettre en minuscule"	
		;;
	*)

	echo "Majuscule"
		;;

esac

if test $lettre != "a"
then
	echo "la lettre n'est pas a"
fi



