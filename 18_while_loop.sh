#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de iteracion while loop
# Autor: Luis Miguel Marmolejo Peña - @luchoss10


numero=1

while [ $numero -ne 10 ]
do
	echo "Imprimiendo $numero veces"
	numero=$((numero + 1))
done

