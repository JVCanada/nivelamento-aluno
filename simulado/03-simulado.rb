# 3) Escreva uma função chamada "calcula_media" que deve 
# receber um array de números como parâmetro e deve retornar o 
# valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

# não consegui reunir os valores para aplicar a soma entre eles.

def calcula_media(array)
    soma = 0.0
    for i in (0..array.size-1)
        soma = soma + array[i]
    end
    media = soma / array.size
    return media

    # nova_array = []
    # qtdElementos = array.size 
    # n = 0

    # while n < qtdElementos 
    #     nova_array[n] = array[n] 
    #     soma = nova_array[n] + nova_array[n+1]
    #     n = n + 1
    # end

    # if n == qtdElementos
    #     media = soma / qtdElementos
    # end
    # return media

end

arrayMedia = [1, 2, -1, 3, 0, 7]
puts calcula_media(arrayMedia)
# 5 elementos
    