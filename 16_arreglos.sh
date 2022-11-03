#!/bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: Luis Miguel Marmolejo Peña - @luchoss10


arreglo_numeros=(1 2 3 4 5 6)
arreglo_cadenas=(Santiago, Nicolas, Haru, Miguel)
arreglo_rangos=({A..Z} {10..20})


#Imprimir todos los avlores
echo "Arreglo de numeros ${arreglo_numeros[*]}"
echo "Arreglo de cadenas ${arreglo_cadenas[*]}"
echo "Arreglo de rangos ${arreglo_rangos[*]}"

#Imprimir los tamaños de los arreglo
echo "Tamaño arreglo de numeros ${#arreglo_numeros[*]}"
echo "Tamaño arreglo de cadenas ${#arreglo_cadenas[*]}"
echo "Tamaño arreglo de rangos ${#arreglo_rangos[*]}"

#Imprimir la posición especifica 
echo "Posición 3 arreglo de numeros ${arreglo_numeros[3]}"
echo "Posición 3 arreglo de cadenas ${arreglo_cadenas[3]}"
echo "Posición 3 arreglo de rangos ${arreglo_rangos[3]}"


#Eliminar y añadir valores en un arreglo

arreglo_numeros[7]=20
unset arreglo_numeros[0]

echo "Arreglo de numeros ${arreglo_numeros[*]}"
echo "Tamaño arreglo de numeros ${#arreglo_numeros[*]}"
