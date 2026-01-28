#!/bin/bash

usuarios_file="usuarios.csv"

if [ ! -f "$usuarios_file" ]; then
	echo "El archivo $usuarios_file no existe."
	exit1
else
	split(",") $usuarios_file > USUARIOS





for usuario in  "${USUARIOS[@]}"; do
	if getent passwd "$usuario" >/dev/null; then
		echo "El usuario $usuario ya existe"
	else
		useradd -m -s /bin/bash "$usuario"
		echo "$usuario:1234" | chpasswd
		chage -d 0 "$usuario"
	fi
done

exit 0

