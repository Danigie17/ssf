#!/bin/bash

read -p "Qué operación quieres hacer? (sumar, restar, multiplicar, dividir):" op

read -p "Introduce el primer operando:" num1

read -p "Introduce el segundo operando:" num2

if [ "$op" = "sumar" ]; then
   echo "vamos a sumar"
   echo "El resultado de sumar $num1 + $num2 es $(($num1 + $num2 ))"
elif [ "$op" = "restar" ]; then
   echo "vamos a restar"
   echo "El resultado de restar $num1 - $num2 es $(($num1 - $num2 ))"
elif [ "$op" = "multiplicar" ]; then
   echo "vamos a multiplicar"
   echo "El resultado de multiplicar $num1 * $num2 es $(($num1 * $num2 ))"
elif [ "$op" = "dividir" ]; then
   echo "vamos a dividir"
   echo "El resultado de dividir $num1 / $num2 es $(echo "scale=2; $num1 / $num2" | bc)"
fi
