#!/bin/bash

clear 

myip=$(hostname -I | awk '{print $1}')

echo $myip
ping $myip -c 4

