#! /bin/bash
#La linea superior lo que hace es seleccionar con que bash de linux se va a ejecutar el scriprt

#Se hacen comentarios añadiendo un simbolo de numeral antes de una linea, en caso que se trate de comentar una sola linea

: 'Esta es la forma de hacer un comentario de varias
    lineas'

#Imprime un texto en la terminal
# echo "Hola Mundo"

#Se usa cat con > para editar un documento, pero si se ejecuta nuevamente elimina el contenido de dicho documento
#cat > hola.js

#Al usar cat con dos >> se edita un documento, añadiendo el nuevo contenido (en este caso hola.txt)
cat >> hola.txt
