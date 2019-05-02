# linux

Ceci est un projet réalisé lors de cours de linux, nous devions réalisé 3 script en bash:
  * Un juste prix
  * Un script de sauvegarde
  * Un script permettant de récupérer l'audio d'une vidéo youtube


## Le juste prix

Pour ce script j'ai tout simplement testé chacune des conditions jusqu'à avoir toutes les erreurs possible qui soient contré et qu'elles ne puisent pas faire planter mon script.


## Le script de sauvegarde

Le plus compliqué de tous, la demande de base était de pouvoir faire des sauvegarde complète le vendredi et des sauvegardes partiels les autres jours du dossier ue l'on voulait, mon problème a été que je n'ai pas réussi à faire en sorte de connaitre la dernière date de modification des fichiers présents dans le dossier que l'utilisateur voulait sauvegarder

## Le script pour l'audio d'une vidéo youtube

Ce script était le plus simple, il permet de donner l'url d'une vidéo youtube et l'audio de cette vidéo se fait télécharger dans le dossiers où la commande est lancé.
Pour ce faire il fallait juste utiliser youtube-dl et pour cela il faut faire les commandes suivantes
`sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl` téléchargement de youtube-dl
`sudo chmod a+x /usr/local/bin/youtube-dl` on donne les autorisations d'exécution à l'application
et enfin `hash -r`
