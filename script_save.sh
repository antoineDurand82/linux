#!/bin/bash

format='.tar.gz'
date=_`date +%d-%b-%y_`
echo "Bonjour veuillez entrer le chemin menant jusqu'à votre dossier que vous voulez sauvegarder"
read chemin


echo "Merci, maintenant donnez moi le nom que vous voulez donner à votre sauvegarde ou bien le nom de la sauvegarde que vous voulez vérifier"
read name

day=(date +%a)
#lastmodif= find atime "$name$format"

#echo $lastmodif
#function modification 
#{
#	find mtime "$chemin"
#}
#modification

#echo $modification


#if day == "jeu." 2> /dev/null
	#then
		tar cPzf "$name$date$format" "$chemin"
	#elif
		#find mtime "$name$date$format" > modification
	#else
		#echo "VOus n'avez pas bien sélectionner votre dossier"
#fi
