#!/bin/bash

clear 
WELCOME_MSG_EN='Welcome!'
WELCOME_MSG_PT='Bemvindo!'

CHOSE_LANG=$(echo $LANG | grep -o '^[a-zA-Z_]\{1,2\}')

echo "------------------------------------------------"
if [[ "${CHOSE_LANG}" == "pt" ]]; then
    echo "                   $WELCOME_MSG_PT"
    else 
    echo "                   $WELCOME_MSG_EN"
fi
echo "------------------------------------------------"