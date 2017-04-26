#!/bin/bash

echo -n "Lettre: "
read lettre

# peut être remplacé par read -p "Lettre :" lettre

#[[]] = test
# ~ =  expression régulière (regexp)
#Cette forme du if vérifie que ce qui est entré n'est que des nombres

if  [[ $lettre =~ ^[0-9]+$ ]]
then 
	echo "C'est un nombre"
fi


if  [[ $lettre =~ ^[a-zA-Z]+$ ]]
then
        echo "C'est un mot"
fi


