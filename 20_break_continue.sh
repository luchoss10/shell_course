#!/bin/bash
# Programa para ejemplificar el uso de breack y continue 
# Autor: Luis Miguel Marmolejo Peña - @luchoss10

echo "Sentencias breack y continue"	
for fil in $(ls)
do
    for nombre in {1..4}
    do
	if [ $fil == "10_descargar.sh" ]; then
		break;
	elif [[ $fil == 4* ]]; then
		continue;
	else
        	echo "Nombre archivo:$fil _ $nombre"
	fi
    done
done

