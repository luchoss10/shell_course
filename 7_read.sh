#! /bin/bash
#Programa para ejemplificar la captura de información del usuario utilizando el comando read 


option=0
backup_name=""
echo "Programa Utilidades Postgres"
read -p "Ingresar una opción:" option
read -p "Ingresar el nombre del archivo del backup:" backup_name
echo "Opción: $option, Backup Name: $backup_name"
