#!/bin/bash

read -p "Introduce un tipo de usuario (admin, invitado, usuario): " userType

case "$userType" in
	admin)
		echo "Tienes todos los privilegios."
		;;
	invitado)
		echo "Tienes acceso limitado."
		;;
	usuario)
		echo "Tienes acceso estándar."
		;;
esac
