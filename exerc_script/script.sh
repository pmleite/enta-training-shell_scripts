#!/bin/bash

<<<<<<< HEAD
WELCOME_MSG_EN='Welcome!'
WELCOME_MSG_PT='Bemvindo!'
=======
clear
<<<<<<< HEAD
>>>>>>> dc8a2c2f8b0cafeb82dad103a11a6358b37a7c4d

WELCOME_MSG_EN='Welcome'
WELCOME_MSG_PT='Bem_Vindo'
CHOSE_LANG=$(echo $LANG | grep -o '^[a-zA-Z_]\{1,2\}')

<<<<<<< HEAD
while [ true ]; do
    clear
    echo "------------------------------------------------"
    if [[ "${CHOSE_LANG}" == "pt" ]]; then
        echo "                   $WELCOME_MSG_PT"
        else 
        echo "                   $WELCOME_MSG_EN"
    fi
    echo "------------------------------------------------"
    echo
    echo  
    echo "                 1) docker ps" 
    echo "                 2) docker stop" 
    echo "                 0) sair" 
    echo 
    printf "qual a sua opcao? " && read opcao

   case "${opcao}" in
       1)
           clear && docker ps && sleep 5s
       ;;
       2)
           clear && docker stop $(docker ps -q) && sleep 5s
       ;;
       0)
           break
       ;;
       *)
    
       ;;
   esac
done

clear && echo "Saiu do script"
=======
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
>>>>>>> dc8a2c2f8b0cafeb82dad103a11a6358b37a7c4d
