#! /bin/bash

MESSAGE="Hola mundo"


: 'el comando wc sirve para leer contar las letras lineas o palabras de un texto
a este comando se le puede pasar parametro como:
-l para contar las lineas
-m para contar los caranteres
'

echo $MESSAGE | wc -m