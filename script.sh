#!/bin/bash

function hola_user {
	if [ $# -ne 1 ]
		echo error!

	echo Hola $1
}

function chau {
	echo Chau
}

hola pepe
echo Como va?
chau
