#!/bin/bash

# Script para comprobar si un numero es positivo negativo o 0.

read -p "Introducir un número:" num

if [ "$num" -gt 0 ]; then
   echo "el número es positivo"
elif [ "$num" -lt 0 ]; then
   echo "el número es negativo"
else
   echo "el número es 0"
fi
