#! /bin/bash

#en este caso se está ejecutando el comando ls -a y si este no es un error la guarda en file.txt
#de ser un error lo guardará en errors.txt
#ls -a 1>file.txt  2>errors.txt

#otra forma de la sintaxis es la siguiente donde indico que si es standar output lo guarde en archivo.txt
#de ser error lo guardará en el primer parametro es decir archivo.txt
#ls -a >archivo.txt 2>&1

#esta sintaxis es más corta pero tieneel mismo funcionamiento que la anterior
#caul sea la respuesta, output o error lo guardará en file.txt
ls -a >& file.txt