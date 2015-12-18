#!/bin/bash
if [ $1 = "-help" ]
then
	clear
	printf "%b\n" 'Usage: ./gestionnaire.sh [fichier]\nFichier est un fichier c++ existant ou pas, donné sans extension.'
	exit 0
else
while true
do
	clear
	echo "voulez vous arrêter ?"
	read choix
	[ $reponse in[1-8] ] && break
done
fi
