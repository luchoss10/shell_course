#! /bin/bash
#Programa para ejemplificar el uso de la sentencua de decisión if, else

nota_clase=0
edad=0
echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cúal es la su nota (1-9):" nota_clase
echo -e "\n"

if (( $nota_clase >= 7 )); then
    echo "El Alumno aprueba la materia"
else
    echo "El Alumno repurba la materia"
fi

read -p "Indique cúal es su edad:" edad

if [ $edad -le 18 ]; then
    echo "La persona no puede sufragar"
else
    echo "La persona puede sufragar"
fi

