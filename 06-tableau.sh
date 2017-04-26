#!/bin/bash

# -a = array (tableau)
# pour avoir le nombre d'éléments dans le tableau echo ${#nom[@]}

declare -a  nom=(Night of the living dead)

echo ${nom[0]}

