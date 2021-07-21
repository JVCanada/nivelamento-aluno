# 3) Escreva uma função chamada "calcula_media" que deve 
# receber um array de números como parâmetro e deve retornar o 
# valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

def calcula_media(array)
    qtd = array.size 
    for n in (1..qtd)  
        media = (array[n] + array[n+1]) / qtd
        n = n + 1
    end
end

arrayMedia = [1, 2, -1, 3, 0, 7]
puts calcula_media(arrayMedia)
# 5 elementos
    