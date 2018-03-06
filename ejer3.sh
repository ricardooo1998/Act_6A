#!/bin/bash

read -p "Introduce su nota" nota

case $nota in
    [$nota -lt 5]
    echo "Suspendido"

case $nota in 
    [$nota -eq 5]
    echo "Aprobado"

case $nota in
    [$nota -eq 6]
    echo "Bien"

case $nota in 
    [$nota -ge 7 && $nota -le 8]
    echo "Notable"

case $nota in
    [$nota -ge 9 && $nota -le 10]
    echo "Excelente"