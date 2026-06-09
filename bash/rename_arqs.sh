#!/bin/bash

prefixo="Novo_"

for arquivo in *; do 
	mv "$arquivo" "$prefixo$arquivo"
done

# O script adiciona o prefixo "Novo_" aos nomes de todos os arquivos no diretório em que é executado.
