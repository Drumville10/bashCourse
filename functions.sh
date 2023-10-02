#! /bin/bash

function sayhello() {
    #el uso de local permite que la variable no pueda ser llamada o modificada fuera de la funcion
    local message="Hola yo soy $1, tengo $2 años"
    echo $message
}

sayhello "Jorge" 25