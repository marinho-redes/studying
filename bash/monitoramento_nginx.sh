#!/bin/bash

if pgrep nginx &> /dev/null
then
	echo "Nginx está operando $( date +"%Y-%m-%d %H:%M:%S")"
else
	echo "Nginx fora de operacao $( date +"%Y-%m-%d %H:%M:%S")"

fi
