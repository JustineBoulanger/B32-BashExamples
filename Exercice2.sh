#!/bin/bash

maFonction()  {
	clear
	echo "Ceci n'est pas un menu"
	echo "Choix 1 : Démarrer le programme de dictionnaire"
	echo "Choix 2 : Continuer la boucle"
	echo "Choix q : Quitter"
}
reponse="a"
while test $reponse != "q"
do
	maFonction
	read -p "Entrez une lettre : " reponse
	if [[ $reponse = 1 ]]
	then
		 ./Exercice1.sh
		 sleep  5
	else
	maFonction
	fi
done


