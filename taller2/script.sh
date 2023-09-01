#!/bin/bash

variable=${1}
mensajes() {
echo "Hackeando la NASA.........."
echo "Accediendo a los sistemas........."
echo "Obteniendo informacion"
echo ""
echo "Obteniendo la fecha"
echo "el numero ingresado es : " $variable

}

fecha() {
echo ""
#documentacion
#leer el archivo de los ususarios
#cat /etc/passwd
date
}

mensajes
fecha
