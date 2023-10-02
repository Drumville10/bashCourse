#! /bin/bash

#a diferencia de declarar de forma sencilla una variable, declare permite darle atributos a la variable declarada, en seste caso se le está dando el atributo de solo lectura

declare -r pwdfile=/etc/passwd
echo $pwdfile

pwdfile=/etc/password.txt
