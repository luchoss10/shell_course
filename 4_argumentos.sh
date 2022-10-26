#! /bin/bash
#Programa para ejemplificar el paso de argumentos

nombre_curso=$1
horario_curso=$2

echo "El nombre del curso es: $nombre_curso dictado en el horario de $horario_curso"
echo "El número de parámetros enviados es: $#"
echo "Los parámetros enviadios son $*"