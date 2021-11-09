#!/bin/bash

read -p "pongan un numero: " 
num1
read -p "ponga otro numero: "
num2
echo
echo "eligan una opcion: "
echo "1-suma, 2-resta, 3-multiplicacion, 4-division"
read -p "ingresa la opcion: " 
op

if [ $op = "1" ]; then
	echo "$num1 + $num2 = $(($num1 + $num2))"
elif [ $op = "2" ]; then
	echo "$num1 - $num2 = $(($num1 - $num2))"
elif [ $op = "3" ]; then
	echo "$num1 * $num2 = $(($num1 * $num2))"
elif [ $op = "4" ]; then
	echo "$num1 / $num2 = $(($num1 / $num2))"
fi