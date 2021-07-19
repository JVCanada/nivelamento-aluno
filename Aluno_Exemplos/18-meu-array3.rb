# exemplos de inserção de valores em arrays

def exibe_array(array)
    for n in (0..array.size - 1)
        print array[n]
        if n < array.size - 1
            print ","
        end
    end
    puts
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)

numeros[6] = 50

exibe_array(numeros)

numeros[10] = 1001

exibe_array(numeros)

# adicionar um elemento ao final do array
numeros2 = [10, 0, -1, -500, 20, 100]
puts numeros2.size

numeros2[numeros2.size] = 50

exibe_array(numeros2)

def insera_ao_final(array, valor)
    array[array.size] = valor
end

numeros2 = [10, 0, -1, -500, 20, 100]
insera_ao_final(numeros2, 13)
exibe_array(numeros2)

insera_ao_final(numeros2, 55)
exibe_array(numeros2)

insera_ao_final(numeros2, 122)
exibe_array(numeros2)

# adicionar um elemento no inicio da array
# modo "força-bruta"

numeros3 = [10, 0, -1, -500, 20, 100]
puts numeros3.size

# é necessário empurrar os demais elementos para frente
numeros3[6] = numeros3[5]
numeros3[5] = numeros3[4]
numeros3[4] = numeros3[3]
numeros3[3] = numeros3[2]
numeros3[2] = numeros3[1]
numeros3[1] = numeros3[0]
numeros3[0] = 334

exibe_array(numeros3)

# modo "raiz"

def insera_no_inicio(array, valor)
    n = array.size
    while n > 0
        array[n] = array[n-1]
        n = n - 1
    end
    array[0] = valor
end

numeros4 = [10, 0, -1, -500, 20, 100]
exibe_array(numeros4)

insera_no_inicio(numeros4, 34)
exibe_array(numeros4)