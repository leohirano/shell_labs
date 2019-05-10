#!/bin/bash

echo "digite o nome do usuario"
read USER

VAR=$(getent passwd | grep -w $USER)

if [ -z $VAR ]; then
		echo "Nao existe o mano"
	else
		echo "usuario existe"
fi	
