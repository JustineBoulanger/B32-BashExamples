#!/bin/bash

maFonction() {
	echo "Salut"
}

maFonction
maFonction
maFonction

maFonction() {
        echo "Salut $1"
}

maFonction MarcO
maFonction Jambon
maFonction xml

