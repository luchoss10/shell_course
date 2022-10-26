#! /bin/bash
#Programa para revisar como ejecutar comandos dentro de un programa y almacenarlos en una variable
#para su posteriore utlización

ubicacion_actual=`pwd`
info_kernel=$(uname -a)

echo "La ubicación es la siguiente: $ubicacion_actual"
echo "La información del kernel es la siguiente: $info_kernel"

