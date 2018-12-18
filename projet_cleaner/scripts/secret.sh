#!/bin/bash

read -p "Entrer le mot de passe : " ANSWER

if [ $ANSWER = "ccleaner" ]
then
	cat .secret.txt
else
	echo "Mauvais mot de passe"
fi

