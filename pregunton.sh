#!/bin/bash
elpais="USA"
echo "Hola, yo pregunto cosas"
echo "Cual es la poblacion de $elpais?"

grep $elpais paises.txt | cut -d"," -f2

echo "Cual es el clima de $elpais?"

grep $elpais paises.txt | cut -d"," -f3

echo "Cual es el clima de Rusia?"

grep "Rusia" paises.txt | cut -d"," -f3
