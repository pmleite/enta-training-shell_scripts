#!/bin/bash

clear
<<<<<<< HEAD

WELCOME_MSG_EN='Welcome'
WELCOME_MSG_PT='Bem_Vindo'
CHOSE_LANG=$(echo $LANG | grep -o '^[a-zA-Z_]\{1,2\}')

echo "---------------------------------------------"
if [[ "${CHOSE_LANG}" != "pt" ]]; then
    echo "                    $WELCOME_MSG_PT"
    else
    echo "                    $WELCOME_MSG_EN"
fi
echo "---------------------------------------------"

echo Escolhe uma opção!

echo "ls (list)"
echo "sair"

read opc

if [ ls ]; then
    
elif [ condition ]; then
     # else if body
else
     # else body
fi




=======
WELCOME_MSG_EN='Welcome'
WELCOME_MSG_PT='Bem_Vindo'
CHOSE_LANG=$(echo $LANG | grep -o '^[a-zA-Z_]\{1,2\}')
if [[ "${CHOSE_LANG}" == "pt" ]]; then
    echo "                    $WELCOME_MSG_PT"
    else
    echo "                    $WELCOME_MSG_EN"
fi    
echo "---------------------------------------"
echo "|                $WELCOME_MSG                   |"
echo "---------------------------------------"
>>>>>>> fd7c275 (teste)
