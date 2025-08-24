#!/bin/bash
n=1 #Iniciamos la variable con el valor de 1
while [ $n -le 6 ]; do #Se indica que el bucle se hara miestras n sea menor o igual a 6
    echo $n #Muestra el valor que va adquiriendo la variable de n
    let n++ #Incrementa la variable de n de uno en uno 
done #Finalizamos el bucle
echo "Se termino el bucle"