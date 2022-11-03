#!/bin/bash
#Programa para ejemplificar el uso de expresiones condicionales 
#Autor: Luis Miguel - @luchoss10

edad=0
pais=""
path_atchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese la dirección de su archivo: " path_archivo

echo -e "\nExpresiones condicionales con números"

if [ $edad -lt 10 ]; then
	echo "La persona es un niño"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
	echo "La persona se trata de un adolescente"
else
	echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones condicionales con cadenas"

if [ $pais == "EEUU" ]; then
	echo "La persona es Estadounidense"
elif [ $pais == "Colombia" ] || [ $pais == "Ecuador" ]; then
	echo "La persona es sur americada"
else
	echo "Se desconoce la nacionalidad"
fi

echo -e "\nExpresiones condicionales con archivos"

if [ -d $path_archivo ]; then
	echo "El $path_archivo existe"
else
	echo "EL archivo no existe"
fi
