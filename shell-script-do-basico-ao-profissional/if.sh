#!/usr/bin/env bash

var=""
var2=""

if [[ "$var" = "$var2" ]]; then
    echo "São iguais"
fi

if [[ "$var" = "$var2" ]]; 
then
    echo "é iguais"
fi

if test "$var" = "$var2";
then
echo "iguais"
fi

if [ "$var" = "$var2" ]; 
then
    echo " iguail"
fi

[ "$var" "$var2"] && echo "são iguais"






