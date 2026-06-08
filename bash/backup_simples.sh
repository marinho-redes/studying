#!/bin/bash
echo "Olá! Bem vindo a este script teste"

echo "Digite o diretório de backup: "
read diretorio_bkp

cp -rv $diretorio_bkp ~/Documentos/labs/backup
echo ""
echo "Backup concluido"
