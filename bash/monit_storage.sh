#!/bin/bash

limite=90
espaco=$(df -h | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $espaco -gt $limite ]; then
	echo "Alerta: Espaço em disco excedeu $limite%."
else
	echo "Espaço em disco está abaixo do limite."
	df -h | awk 'NR>1 {gsub("%","",$5); soma+=$5; qtd++} END {printf "Média de uso: %.2f%%\n", soma/qtd}'
fi
