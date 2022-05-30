#!/bin/bash
# origem=$HOME/Documentos/T1_1Ano/shell_scripts_exer/http/
# timestamp=$(date '+%H_%M_%S')
# destino=$HOME/Documentos/T1_1Ano/shell_scripts_exer/rev/bck_$timestamp
# cp -r $origem $destino

clear 
printf " Indique o resultado da soma: 10+30 "
read soma

if [[ $soma -eq 40 ]]; then
    echo "Está certo!"
else 
    echo "ERROU!"
fi




















