#!/bin/bash

read -p "¿Cuántas llamdas haces bonico/a?" llamadas

tarifa1=$((20+2*llamadas))
tarifa2=$((50+llamadas))
tarifa3=100

if [ $tarifa1 -lt $tarifa2 ] && [ $tarifa1 -lt $tarifa3 ]
  then
    echo "Tienes que elegir la tarifa 1 y vas a pagar $tarifa1"
else
  if [ $tarifa3 -lt $tarifa2 ] && [ $tarifa3 -lt $tarifa1 ]
  then

    echo "Tienes que elegir la tarifa 3 y vas a pagar $tarifa3"

  else

    echo "Tienes que elegir la tarifa 2 y vas a pagar $tarifa2"
    fi
fi
