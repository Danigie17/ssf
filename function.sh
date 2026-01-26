#!/bin/bash

function sumar {
	echo "La suma es: $(($1 + $2))"
}

read -p "Introduce el primer número: " num1

read -p "Introduce el segundo número: " num2

sumar $num1 $num2
