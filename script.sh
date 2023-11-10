#!/bin/bash

function hola_user {
	if [ $# -ne 1 ]; then
		echo error!
	fi

	echo Hola $1
}

function chau {
	echo Chau
}

hola_user pepe
echo Como va?
chau
