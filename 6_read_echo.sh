#! /bin/bash
#Programa para ejemplificar la captura de información del usuario utilizando el comando echo, read y $REPLY 


option=0
backup_name=""
echo "Programa Utilidades Postgres"
echo -n "Ingresar una opción:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backup_name=$REPLY
echo "Opción: $option, Backup Name: $backup_name"
