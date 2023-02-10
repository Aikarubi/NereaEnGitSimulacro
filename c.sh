#!/bin/bash

columna= cat notas.txt | awk '{print $3}'
echo $columna


until $columna;do
ap=0
sus=0
    if [ $columna > 5 ];then
        let "$ap=$ap+1"
    else  
        if [ $columna < 5 ];then    
            let "$sus=$sus+1"
    fi
        fi
done

echo "La cantidad de aprobados son" $ap
echo "La cantidad de suspendidos son" $sus