#!/bin/bash

#Este script pregunta por todos los paises

#Sacar todos los paises posibles
todos=$(cut -d"," -f1 paises.txt | tail -n+2)

for i in $todos
do
 echo "Preguntando por $i"
 bash pregunton.sh $i
done
