#!/bin/bash
read -p "Entrez le nom du fichier:"
#nom_fichier
if [ -f "$nom_fichier" ];then
	echo "le ficher `$nom_fichier` existe."
else
	echo "le fichier `$nom_fichier` n'existe pas."
fi


