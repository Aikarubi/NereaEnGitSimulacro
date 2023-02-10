#!/bin/bash

columna= cat notas.txt | awk '{print $3}'
col= cat notas.txt | awk '{print $1}'

if [ $1 == $col ];then
    if [ $columna -ge 5 ];then
        echo "Tiene todo aprobado"
    else
        echo "No tiene todo aprobado"
    fi
fi