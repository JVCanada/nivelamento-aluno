# 1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, 
# o preço de cada uma baixa para R$ 0,25.
# Considerando essa precificação, escreva uma função 
# chamada "preco_maca" que deve receber como parâmetro a quantidade de maçãs e 
# deve retornar o valor em reais a ser pago por elas.
# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.
# puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
# puts(preco_maca(12)) # deve imprimir 3.0
# puts(preco_maca(10)) # deve imprimir 3.0

def preco_maca(qtd_macas)
    if qtd_macas <= 0
        return nil
    else
        if qtd_macas >= 12
            resultado = qtd_macas * 0.25
        else
            resultado = qtd_macas * 0.30
        end
        return resultado
    end
end

puts preco_maca(6)
puts "O preço vai ser de: R$" + preco_maca(12).to_s 
puts "O preço vai ser de: R$" + preco_maca(10).to_s 
puts preco_maca(3)
puts (preco_maca(0) == nil)
