#! /bin/bash

#delarando un array
names=( "jhon" "mark" "james" "mary" "gwen" "eddie" "bob")

echo "Los nombres son ${names[*]}"
echo "Los nombres son ${names[@]}"

echo "titem 0: ${names[0]}"
echo "item 2: ${names[2]}"

echo "Los indices: ${!names[@]}"

echo "el total de items: ${#names[@]}"
echo "el total de items: ${#names[*]}"

echo "el ultimo elemento es: ${names[${#names[@]}-1]}"

for name in ${names[@]}
do 
    echo "My name is: $name"
done

#------------------eliminar un elemnto------------------
#unset names[1]
#echo "Los nombres son: ${names[@]}"

#------------------agrgar un nuevo elemento------------------
#names[6]="marley" #de esta forma se agrega un nuevo elemento pero insertandole manualmente el indice

#aqui se esta obteniendo la longitud del array para usarlo como numero de inide a colocar el elemento
#names[${#names[@]}]="marley"

#esta es una sintaxis más sencilla de como agregar un nuevo elemento, esta manera puede añadir más elementos
names+=("may")
names+=("ben")
names+=("stheven")
echo "Los nombres son: ${names[*]}"

#cambiar el valor de un item en especifico
names[2]="william"
echo "Los nombres son: ${names[*]}"