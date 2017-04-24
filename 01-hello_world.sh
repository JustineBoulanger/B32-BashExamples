#!/bin/bash
echo "salut"
#exit
echo "toi"

# -n prévenir le retour de ligne automatiue
echo -n "Vive"
echo " Linux"

# -e  accepter les métas-caractères
echo -e "1\n2\n3"

#$ = Lorsque l'on veut la valeur de la variable (lecture ou valeur locale)
# sinon, on affecte dans la variable (sans le $)

read -p "Quel âge avez-vous?" age
echo $age "ans! Vous paraissez jeune!"
