#!/bin/bash
#Programa para revisar la declaracion de variables

opcion=0
nombre=Luis

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que este disponible a los demás procesos
export nombre

# Llamada al siguiente script para recuperar la variable
./2_variables_copia.sh

