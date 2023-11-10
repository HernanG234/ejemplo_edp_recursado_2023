#!/bin/bash

if [ $# -ne 1 ]; then
	echo error!
	exit
fi

USERNAME=$1

function saludo_user {
	echo Hola $1
}

function chau_user {
	echo Chau $1
}

saludo_user $USERNAME
echo Como va?
chau_user $USERNAME
