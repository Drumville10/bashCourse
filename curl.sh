#! /bin/bash
#la url usada para este ejemplo: https://jsonplaceholder.typicode.com/users
echo "Ingresa tu url: "
read url

#con los datos devueltos por la url se crea un nuevo archivo y coloca los datos en el archivo
curl $url > user.json