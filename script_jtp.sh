#!/bin/bash


chiffre=$(((RANDOM % 1000) +1))
read proposition
tentative=0


while test "$proposition" != "$chiffre" 2> /dev/null

	do
		if [[ $proposition =~ ^[0-9]+$ ]] 2> /dev/null
			then
				if test $chiffre -gt $proposition 2> /dev/null
				  then
				  ((tentative++))
				  echo "C'est plus"
				elif test $chiffre -lt $proposition 2> /dev/null
				  then
				  ((tentative++))
				  echo "C'est moins"
				elif test $proposition -eq $proposition 2> /dev/null
					then
					((tentative++))
					echo "Rentre un chiffre mec"
				else 
					echo "Mange tes morts, mets un chiffre"
				fi
			read proposition
			else 
				echo "Mange tes morts, mets un chiffre"
				read proposition
		fi
	done
	
		

if test $chiffre -eq $proposition 2> /dev/null
	then
	echo "Bravo vous avez trouvé en $tentative essaies"
fi
