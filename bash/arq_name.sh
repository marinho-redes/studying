#!/bin/bash

echo "Digite o nome do arquivo a ser criado: "
read arquivo


if [ -e $arquivo ]; then
	echo "O arquivo $arquivo já existe."
else
	touch $arquivo
	echo "Arquivo $arquivo criado com êxito no caminho abaixo:"
	pwd
fi
