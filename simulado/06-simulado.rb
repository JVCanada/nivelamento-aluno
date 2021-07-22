# 6) Faça uma função chamada 'menor_maior' que 
# recebe um array de números e que deve retornar 
# outro array, contendo apenas 2 elementos: 
# o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.
#     Ex.:
#     print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
#     puts




# não consegui realizar a sequencia de verificação dos valores no array.

def menor_maior(array)
    maior = array[0]
    menor = array[0]
    for i in (0..array.size-1)
        if array[i] > maior
            maior = array[i]
        elsif array[i] < menor
            menor = array[i]
        end
    end
    resultado = [menor, maior]
    return resultado

    # novo_array = [0..1]
    # qtdElementos = array.size
    # for n in (0..qtdElementos-2)
    #     if array[n] > array[n+1]
    #         novo_array[1] = array[n]
    #     elsif array[n] < array[n+1]
    #         novo_array[0] = array[n]
    #     else
    #     end
    # end
    # print novo_array[0..1]
end
    
print menor_maior([10, 0, -1, -500, 20, 100])
puts