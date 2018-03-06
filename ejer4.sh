#!/bin/bash
num=0
while [$num -lt 0];
read -p "Introduzca un número mayor que 0" num 
do
echo $num
num=$[$num+1]
done



