#! /bin/bash

echo "ENTER YOUR PASSWORD"
read input1

echo "REPEAT YOUR PASSWORD"
read  input2


#lee la entrada del input 1 y 2 luego compara si son iguales

if [ $input1 == $input2 ]
    then 
        echo "Password acepted"
    else
        echo "Wrong password"
fi

#esta es una forma de imprimir en la terminal los input 
#echo "$input1 $input2"