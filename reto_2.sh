#! /bin/bash
#Programa para ejemplificar como capturar la información del usuario utilizando y validarla utilizando expresiones regulares 

regex_nombre="^([A-z]{2,})$"
regex_apellido="^([A-z]{2,})$"
regex_edad="^([1-9]{1,2})$"
regex_direccion="^([A-z]*)$"
regex_telf="^([0-9]{10})$"

echo "Programa Expresiones Regulares" 
read -p "Ingresar tu nombre:" nombre 
read -p "Ingresar tus apellidos:" apellido 
read -p "Ingresar tu edad:" edad
read -p "Ingresar tu dirección:" direccion
read -p "Ingresar tu numero de telefono:" telf

#Validación nombre
if [[ $nombre =~ $regex_nombre ]]; then
    echo "$nombre válido"
else
    echo "$nombre inválida"
fi

#Validación apellido
if [[ $apellido =~ $regex_apellido ]]; then
    echo " $apellido válido"
else
    echo " $apellido inválido"
fi

#Validación edad
if [[ $edad  =~ $regex_edad  ]]; then
    echo " $edad  válida"
else
    echo " $edad  inválida"
fi

#Validación direccion
if [[ $direccion =~ $regex_direccion  ]]; then
    echo " $direccion  válida"
else
    echo " $direccion  inválida"
fi

#Validación telefono
if [[ $telf =~ $regex_telf ]]; then
    echo " $telf válido"
else
    echo " $telf inválido"
fi
