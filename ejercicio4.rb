# Realiza un programa que recibe una serie de números(el usuario podrá interrumpir el
# ingreso de números), y los almacena en un Array.
# Posteriormente deberá imprimir en un Hash, los números anteriormente almacenados en el
# Array en el siguiente formato:
# { “numero1” => 5, “numero2” => 8, ... }

a = []
# n = nil

# inicia la captura de valores por pantalla

loop do
    print 'ingrese un número(escriba Final para terminar): '
    n = gets.chomp.
    array << n 
    #si ingresa "final" se termina la carga de valores
    break if x == "Final"
    # ingreso valores al array
    p array
end
a << n
# muestro los valores ingresados al array
p a

end

# ya están cargados los datos en el array

# Hash vacío
h = {}

# ejecutamos un for insertando uno a uno los valores del array dentro del hash "h"

for i in 0..(a.length - 1)
 # guardamos cada valor del hash con la clave número (indice del array +1)
h["numero#(i+1"] = a[i]
end

#mostramos resultado

p h