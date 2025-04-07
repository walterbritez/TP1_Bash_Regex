#!/bin/bash
sumar_energia(){
    n1="$1"
    n2="$2"
    suma=$((n1+n2))
    echo $suma
}

energia_antigua="$1"
energia_adicional="$2"

echo $(sumar_energia "$energia_antigua" "$energia_adicional")