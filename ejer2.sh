#!/bin/bash

read -p "Introduce un numero:" numero
let resto=numero%2
if $resto -eq 0
    then 
    echo "El numero $numero es par"
else
    then 
    echo "El numero $numero es impar"