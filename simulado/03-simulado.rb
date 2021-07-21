# 3) Escreva uma função chamada "calcula_media" que deve 
# receber um array de números como parâmetro e deve retornar o 
# valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

# FORMULA DA MEDIA

def calcula_media(array)

    nova_array = []
    qtdElementos = array.size 
    n = 0

    while n < qtdElementos 
        nova_array[n] = array[n] 
        soma = nova_array[n] + nova_array[n+1]
        n = n + 1
    end

    somaTotal = soma

    if n == qtdElementos
        media = somaTotal / qtdElementos
    end
    return media

end

arrayMedia = [1, 2, -1, 3, 0, 7]
puts calcula_media(arrayMedia)
# 5 elementos
    