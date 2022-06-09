#!/bin/bash

WELCOME_MSG_EN='Welcome!'
WELCOME_MSG_PT='Bemvindo!'

CHOSE_LANG=$(echo $LANG | grep -o '^[a-zA-Z_]\{1,2\}')

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
