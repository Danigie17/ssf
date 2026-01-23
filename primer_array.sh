#!/bin/bash

numeros=(1 56 34 786 23 47567)

echo "Imprimo todo el array de números: ${numeros[@]}"
echo "Imprimo el cuarto numero: ${numeros[3]}"

#Recorrer un array

for numero in "${numeros[@]}"; do
  echo "numero: $numero"
done

#Obtener longitud de un array

echo "Mi array tiene una longitud de ${#numeros[@]}"
