#!/bin/bash

read -p "Digite o nome do arquivo: " nome

if [ $( ls $nome ) ] && (( $(wc -l < $nome	) > 3 ))
then
	echo "GOOD"

	else
		echo 'ERRO.'

fi
