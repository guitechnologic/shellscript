#!/usr/bin/env bash

echo "=== for 1"
    for (( i = 0; i < 10; i++)); do
echo $i
done

echo "-----------------------------"

echo "=== for 1"
    for i in $(seq 10);
do 
    echo $i
done

echo "-------array----------------------"
Frutas=(
    'laranja'
    'ameixa'
    'abacaxi'
    'melancia'
)
for i in "${Frutas[@]}"; do
echo $i
done


echo "-------while----------------------"
contador=0
while [[ $contador -lt  ${#Frutas[@]} ]]; do
echo $contador
contador=$(($contador+1))
done
















