#!/bin/bash

read -p "¿Cuantas llamadas vas a hacer?: " llamadas

tarifa1=20
tarifa2=50
tarifa3=100

resultado_tarifa1=$((tarifa1 + 2*llamadas))
resultado_tarifa2=$((tarifa2 + 1*llamadas))
resultado_tarifa3=$((tarifa3))

if [ $resultado_tarifa1 -lt $resultado_tarifa2 ] 
then
    if [ $resultado_tarifa1 -lt $resultado_tarifa3 ] 
    then
        echo "Tienes que pagar la tarifa1 que són: $resultado_tarifa1$"
    else
        echo "Tienes que pagar la tarifa3 que són: $resultado_tarifa3$"
    fi
else 
    echo "Tienes que pagar la tarifa2 que són: $resultado_tarifa2$"
fi


