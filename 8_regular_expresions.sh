#! /bin/bash
#Programa para ejemplificar como capturar la información del usuario utilizando y validarla utilizando expresiones regulares 


identificacion_regex="^[0-9]{10}$"
pais_regex="^EC|COL|US$"
fecha_nacimiento_regex="^19|20[0-8]{2}[1-12][1-31]$"

echo "Programa Expresiones Regulares" 
read -p "Ingresar una identificación:" identificacion
read -p "Ingresar las iniciales de un país [EC, COL, US]:" pais
read -p "Ingresar la fecha de nacimiento[YYYMMDD]:" fecha_nacimiento

#Validación identificación
if [[ $identificacion =~ $identicacion_regex ]]; then
    echo "Identificación $identificacion válida"
else
    echo "Identificación $identificacion inválida"
fi

#Validación País
if [[ $pais =~ $pais_regex ]]; then
    echo "País $pais válido"
else
    echo "País $pais inválido"
fi

#Validación Fecha Nacimiento
if [[ $fecha_namcimiento =~ $fecha_nacimiento_regex ]]; then
    echo "Fecha Nacimiento $fecha_nacimiento válida"
else
    echo "Fecha Nacimiento $fecha_nacimiento inválida"
fi



