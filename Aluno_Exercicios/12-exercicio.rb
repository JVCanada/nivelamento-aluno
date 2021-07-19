# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, 
# um valor qualquer e a posição alvo como parâmetros e que 
# deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os 
# demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, 
# a função deve retornar false.
# Enviar como 12-exercicio.rb

# nao deve ter gets na função!
def exibe_array(array)
    for n in (0..array.size - 1)
        print array[n]
        if n < array.size - 1
            print ","
        end
    end
    puts
end

def insere_no_array(array, valor, posicao)

    if posicao < array.size
        n = array.size
        while n > posicao
            array[n] = array[n-1]
            n = n - 1
        end
    array[posicao] = valor
    return true
    else
        return false
    end
 
end

a1 = [33, 20, -1, -500, 45, 100]
# exibe_array(a1)

insere_no_array(a1, 555, 2)
exibe_array(a1)
print a1.size
