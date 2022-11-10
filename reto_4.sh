#!/bin/bash
# Programa del reto 4

# Crear un menú con las siguientes opciones:

#    Procesos Actuales,
#    Memoria Disponible,
#    Espacio en Disco,
#    Información de Red,
#    Variables de Entorno Configuradas,
#    Información Programa
#    Backup información
#    Ingrese una opción.

# Posterior a esto vamos  a recuperar la opción ingresada, 
# validarla e imprimir la opción y el título de acuerdo a lo ingresado
# Autor: Luis Miguel Marmolejo Peña - @luchoss10

opcion=0

while :
do
	#Limpiar la pantalla
	#clear
	#Desplegar el menu de opciones
	echo "-----------------------------------------"
	echo "------------ Programa Reto 4 ------------"
	echo "-----------------------------------------"
	echo "               MENU PRINCIAL             "

	echo "-----------------------------------------"
	echo "1. Procesos Actuales"
	echo "2. Memoria Disponible"
	echo "3. Espacio en Disco"
	echo "4. Inormación de Red"
	echo "5. Variables de Entorno Configuradas"
	echo "6. Informacón Programa"
	echo "7. Backup Información"
	echo "8. Ingrese una opción"
	echo "9. Salir"
	
	#Leer los datos del usuario - capturar información
	read -n1 -p  "Ingrese una opción [1-9]: " opcion
	
	#Validar la opción ingresada
	case $opcion in
	1)
		echo -e "\nProcesos Actuales....."
		ps -e
		;;
	2)	
		echo -e "\nMemoria Disponible....."
		grep MemTotal /proc/meminfo
		;;
	3)
		echo -e "\nEspacio en Disco....."
		df -h
		;;
	4)
		echo -e "\nInormación de Red...."
		ifconfig
		;;
	5)
		echo -e "\nVariables de Entorno Configuradas...."
		printenv
		;;
	6)	
		echo -e	"\nInformacón Programa...."
		echo "Es solo un programa de ejemplo"
		;;
	7)	
		echo -e	"\nBackup Información...."
        	echo "Lo siento, este apartado no esta disponible :/"
		sleep 2
		;;
	8)
		echo -e	"\nIngrese una opción...."
		echo "Lo siento, este apartado no esta disponible :C"
		sleep 2
		;;      	
	9)
		echo -e "\n Bye :)"
		exit 0
		;;
	esac
done
	
	
	
