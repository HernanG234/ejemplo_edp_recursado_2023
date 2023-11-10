#!/bin/bash

if [ $# -ne 1 ]; then
	echo error!
	exit
fi

USERNAME=$1

function greeting_user {
	echo Hola $1
}

function chau_user {
	echo Chau $1
}

greeting_user $USERNAME
echo Como va?
chau_user $USERNAME
