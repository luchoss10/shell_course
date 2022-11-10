#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de iteracion for loop
# Autor: Luis Miguel Marmolejo Peña - @luchoss10


arreglo_numeros=(1 2 3 4 5 6)

echo "Iterar en la lista de números"

for num in ${arreglo_numeros[*]}
do
	echo "Número: $num"
done

echo "Iterar en lista de cadenas"

for name in "Miguel" "Daniela" "Haru"
do
	echo "Nombre: $name"
done

echo "Iterar en lista de archvios"
for file in *
do
	echo "Nombre archivo: $file"
done

echo "Iterar utilizando un comando0"

for file in $(ls)
do
	echo "Nombre archivo $file"
done

echo "Iteral en base al formato tradicional"

for ((i=1; i<10; i++))
do
	echo "Número: $i"
done

