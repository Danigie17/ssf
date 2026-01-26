#!/bin/bash

usuarios=("pepe" "ana")

for usuario in ${usuarios[@]} ; do
	adduser $usuario
done
