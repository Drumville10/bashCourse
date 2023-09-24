#! /bin/bash

#sintaxis y ejemplo sencillo para hacer un bucle con for
: 'for i in 1 2 3 4 5
do 
    echo $i
done'

#ejemplo de for para imprimir del 0 al 100
: 'for i in {0..100}
do 
    echo $i
done'

#ejemplo qpra que se imprima del 0 al 100 avanzando de 10
: 'for i in {0..100..10}
do
    echo $i
done'

#sintaxis de for más convencional
for (( i =0; i<10 ; i++ ))
do 
    echo $i
done