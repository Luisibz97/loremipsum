#!/bin/bash

# Itera sobre cada archivo loremipsum-*.txt y cuenta las líneas
for archivo in loremipsum-*.txt; do
  # Cuenta las líneas del archivo actual y almacena el resultado en una variable
  lineas=$(wc -l < "$archivo")
  
  # Imprime el resultado
  echo "$archivo tiene $lineas líneas."
done