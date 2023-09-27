#! /bin/bash

#captura y muestra los argumentos ingresados por la terminal
#echo $1 $2 $3

#mustra todos los argumentos contando desde el 1
#echo $@

#enumera la cantidad de argumentos
#echo $#

args=("$@")
echo "Results: ${args[0]} - ${args[1]} - ${args[2]}"