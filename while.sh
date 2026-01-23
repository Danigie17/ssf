#!/bin/bash

read -p "Introduce un numero limite:" limit
counter=1

while [ "$counter" -le "$limit" ]; do
   echo "Contador: $counter"
   counter=$(("$counter + 1"))
done
