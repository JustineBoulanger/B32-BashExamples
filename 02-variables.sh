#!/bin/bash

#Ne pas mettre d'espaces!!
prenom=John
echo $prenom
declare -i age=35	 # un int
declare -r age2=35 	#Devient en lecture seule

#On met des guillements lorsq'il y a des espaces dans les noms
cours="Cours de linux"

echo Le programme $0 a pris le paramtètre $1
