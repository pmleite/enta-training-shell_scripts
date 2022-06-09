#!/bin/bash

MY_VAR="TESTE"

USER_LIST=($(cut -d: -f1 /etc/passwd | tr '\n' ' '))
echo ${USER_LIST[@]}