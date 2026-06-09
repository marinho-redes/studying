#!/bin/bash

read -p "Digite o nome do usuário a ser criado: " nome_usuario

sudo useradd -m $nome_usuario
sudo passwd $nome_usuario
