def exibe_array(array)
    for n in (0..array.size - 1)
        print array[n]
        if n < array.size - 1
            print ","
        end
    end
    puts
end

def remove_ultimo(array)
    novo_array = []
    for n in (0..array.size-2)
        novo_array[n] = array[n]
    end
    return novo_array
end

def remove_primeiro(array)
    novo_array = []
    for n in (1..array.size-1)
        novo_array[n-1] = array[n]
    end
    return novo_array
end

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

numeros = remove_ultimo(numeros)
exibe_array(numeros)
puts numeros.size

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

numeros = remove_primeiro(numeros)
exibe_array(numeros)
puts numeros.size
