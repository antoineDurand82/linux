#!/bin/bash


chiffre=$(((RANDOM % 1000) +1))
read proposition
tentative=0


while test $proposition != $chiffre

	do
		if test $chiffre -gt $proposition
		  then
		  ((tentative++))
		  echo "C'est plus"
		elif test $chiffre -lt $proposition
		  then
		  ((tentative++))
		  echo "C'est moins"
		elif test $proposition -eq $proposition
			then
			((tentative++))
			echo "Rentre un chiffre mec"
		else 
			echo "Mange tes morts, mets un chiffre"
		fi
	read proposition
	done

if test $chiffre -eq $proposition
	then
	echo "Bravo vous avez trouvé en $tentative essaies"
fi
