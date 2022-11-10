#!/bin/bash
#Programa Reto 3

numero=0
echo "Reto 3"

read -p "Ingrese un número entro [1-5]:" numero
echo -e "\n"

case $numero in
    [1-5])
        echo "El numero esta en el rango"
        echo "El numero ingresado es: $numero"
        ;;
    *)
        echo "El numero $numero no se encuentra en el rango"
        ;;
esac
