#!/bin/bash

# Script: Ops301 Challenge 02
# Purpose: input permissions number 777 
# Why: Because it is important know when are script instructions created


# texto informativo
echo 'ao executar este ficheiro todos os users vão ter permissoes para ler escrever e executar'


# lista as permissoes atuais 
echo 'lista das pemissoes atuais'
lista="ls -l"

$lista

#cria variavel para permissoes
permissoes="777"

# texto informativo
echo exectuar o comando de forma aos ficheiros terem permissões totais

# da permissoes totais nos ficheiros da diretoria onde e executado
chmod $permissoes ./*

# lista as permissoes 
$lista










