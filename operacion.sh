#!/bin/bash

#Espero dos Parámetros

echo "El resultado de $1 + $2 es $(( $1 + $2))"

echo "El resultado de $1 - $2 es $(( $1 - $2))"

echo "El resultado de $1 * $2 es $(( $1 * $2))"

echo "El resultado de $1 / $2 es $( echo "scale=2;  $1 / $2" | bc)"

