#!/bin/bash
echo "Entrez le nom du fichier :"
read nom_fichier
if [ -f "$nom_fichier" ];then
	echo "Le ficher '$nom_fichier' existe."
else
	echo "Le fichier '$nom_fichier' n'existe pas."
fi


