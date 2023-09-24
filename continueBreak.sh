#! /bin/bash

for (( i=0; i<12; i++ ))
do
    #si el valor de $i es 3 o 7 ignorar el resultado
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    #si el valor de $i es 10 terminar de ejecutar el bucle
    elif [ $i = 10 ]
    then
        break
    else 
        echo $i 
    fi
done