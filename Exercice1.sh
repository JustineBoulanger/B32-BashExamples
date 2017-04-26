#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Mot :" mot

Banque=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ $Banque = 1 ]]
then
	echo "Ce mot existe"
else
	echo "Ce mot n'existe pas"
fi

