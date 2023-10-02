#! /bin/bash

#--------------Identificar si existe una carpeta--------------
# echo "crea el nombre de la carpeta"
# read folder

# if [ -d $folder ]
# then
#     echo "el directorio $folder existe"
# else   
#     echo "el directorio $folder no existe"
# fi

#----------------Identificar si existe un archivo----------------
#el siguiente script evalua si existe o no el archivo, en caso que exista agrega una nueva linea al archivo seleccionado y luego muestra el nuevo contenido
echo "ingresa el nombre del archivo: "
read file

if [ -f $file ]
then
    echo "Escribe tu contenido:"
    read contenido
    echo $contenido >> $file
    echo " ------------NUEVO CONTENIDO------------"
    while IFS= read -r line
        do  echo $line
    done < $file

    #eliminar archivos
    #rm $file
    # echo "el archivo $file fue eliminado"
else
    echo "el archivo $file no existe"
fi