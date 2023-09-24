#! /bin/bash

echo "Escribe tu edad"
read age
#If con operador logico AND (&&)
#if (( $age > 18 )) && (( $age > 40 )) ; then
#if (( $age > 18 && age < 40 )); then

#If con operador logico OR (||)
#if [[ $age -gt 15 -o $age -lt 40 ]]; then 
if [[ $age  -gt 18 || $age -lt 40 ]]; then
    echo "edad valida"
else 
    echo "edad no valida"
fi