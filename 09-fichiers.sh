#!/bin/bash
# vérification que le fichier existe
# $# = Nombre de paramètres passée au programme
if test $# -ge 1
then
	if test -e  $1
	then
		echo "Il existe"
	fi
fi
