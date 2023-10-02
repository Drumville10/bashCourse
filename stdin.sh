#! /bin/bash

while read line
do
	echo $line
	#el programa stdin es un prograq,a de estandar input ouput de linux
done < "${1:-/dev/stdin}"

#al agrgar el comando mostrado en la fila superior se le pueden pasar argumentos al script un ejemplo de sintaxis en terminal sería
# ./srdin.sh hola.txt
#como se ve se está pasando el archivo hola.txt, el cual procederá a mostrar el contenido en la terminal mediante como si fuera un cat
