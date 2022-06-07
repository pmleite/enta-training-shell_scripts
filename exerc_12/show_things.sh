#!/bin/bash

clear 

myip=$(hostname -I | awk '{print $1}')

echo $myip
ping $myip -c 4

while true; do
    echo "infinite loop"
    sleep 1s
done 


