#!/bin/bash

matriculas=$((`cat notas.txt | wc -l`| head -n2))

echo "Las matriculas totales son $matriculas"
