#! /bin/bash

#sintaxis y ejemplo de como hacer un bucle con while

number=0

while [ $number -le 10 ]
do
    echo $number
    number=$((number + 1))
done

#Otra forma de hacer un loop es con until
: 'until [ $number -ge 10 ]
do 
    echo $number
    number=$((number + 1))
done'