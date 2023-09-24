#! /bin/bash

# De esta forma se puede mostrar una salida usando el comando cat con su delimitador

cat << myText
Esto es un texto
que se mostrará
por la terminal
myText

cat <<abcText
Este es un
segundo parrafo
usando cat que se 
mostrará por la 
terminal
abcText