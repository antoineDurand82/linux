#!/bin/bash


echo "Bonjour veuillez entrer le lien youtube de la vidéo dont vous voulez le son"
read link

youtube-dl -x $link 2> /dev/null
 
echo "Votre bande sonore est téléchargé."