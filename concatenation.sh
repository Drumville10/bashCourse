#! /bin/bash

#en este ejemplo se muestra como concatenar el texto

echo "Enter a name"
read name

echo "Write an adjetive"
read adjective

#result="$name is $adjective"
#echo $result

#Esta sentencia convierte cualquier entrada en minuscula
echo ${name,,}
#De esta manera convierte cualquier tecto ingresado a mayusculas
echo ${adjective^^}
