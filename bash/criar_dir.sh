#!/bin/bash

echo "Digite o nome do diretório a ser criado: " 
read diretorio

if [ -d $diretorio ]; then
	echo "O diretório já existe."
else 
	mkdir $diretorio
	echo "O diretório $diretorio foi criado com êxito no caminho abaixo!"
	pwd
fi
