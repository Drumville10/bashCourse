#! /bin/bash

: 'en el siguiente enlace se muestran todos los operadores logicos
https://www.imd.guru/sistemas/bash/operadores-de-comparacion.html
'
echo "Escribe tu edad:"
read age
#age=9

: 'Otra forma de hacer la sintaxis en if:
    if (( $$age > 10 ))
'

if [ $age -eq 10 ]; then
    echo "la edad es igual a 10"
elif [ $age -lt 10 ]; then
    echo "la edad es menor que 10"
elif [ $age  -gt 10 ]; then
    echo "la edad es mayor que 10"
else
    echo "error"
fi