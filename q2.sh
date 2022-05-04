#!/bin/bash

x=''
n=0

read -p 'Digite nome de quatro arquivos:' a1 a2 a3 a4

for y in $a1 $a2 $a3 $a4; do 
	if (ls "${y}" ); then
		if (( $(wc -l < "${y}") >= ${n} ))

		then
			n=$(wc -l < "${y}")
			x="${y}"
		fi

	fi

done

echo ${n}

echo 'palmeiras não tem mundial'
