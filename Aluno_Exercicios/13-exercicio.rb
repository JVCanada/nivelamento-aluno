# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a 
# posição alvo como parâmetros e que deve retornar um novo array 
# sem o elemento da posição alvo que estava no array informado. 
# Se a posição alvo estiver fora do limite do array e apontar para o 
# primeiro ou último elemento, a função retorna o array inteiro.
# Enviar como 13-exercicio.rb

def exibe_array(array)
    for n in (0..array.size - 1)
        print array[n]
        if n < array.size - 1
            print ","
        end
    end
    puts
end

def remove_da_posicao(array, posicao)
    if posicao >= array.size || posicao == 1
        return array
    else
        novo_array = []
        for n in (0..array.size-2)
            novo_array[n] = array[n]
        end
    return novo_array
    end
end

numeros = [1, 2, 3, 4, 5, 6]
exibe_array(numeros)
puts numeros.size

numeros = remove_da_posicao(numeros, 3)
exibe_array(numeros)
puts numeros.size

# n = 6
# posicao = 3
# enquanto n != 3

