
#!/bin/bash


for num in $(seq 1 101)
do 
	random=$(( $RANDOM % 1000 ))
	echo $random
	echo $random >> numeros.txt
done
cont=$( wc -l < numbers.txt )
echo "Linhas.txt : $cont linhas"

echo "Somando: $( paste -sd+ numeros.txt | bc ) "a
