#!/bin/bash

clear

min=1
max=100
play=1

printf "Jogo da adivinha\n"
printf "Nome: "
read NOME 

result=$((min + RANDOM % $((max-min))))

while (( $play != 0  ));do
    
    clear
    echo "ola $NOME tente adivinhar o número"
    printf "Qual o seu palpite? "
    read palpite

    if (( $palpite < $result ));   
        then
        echo "muito pequeno! Tente de novo"
        read tentativa
    elif (( $palpite > $result )); then
        echo "muito maior! tente de novo"
        read tentativa
    elif (( $palpite == $result )); then
        printf "\a Acertou!!!! \n"
        echo "pressione enter para terminar"
        read sair
        play=0
    fi
done
