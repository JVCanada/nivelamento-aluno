# Exercício 04
# Sabendo que:
# 1) O diâmetro de um círculo é 2x o seu raio.
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva funcões para calcular o diâmetro, o comprimento 
# e a área de um círculo com base no valor do seu raio.

# Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na 
# chamada de cada função.
# Importante: evite duplicação de código!
# Dica: no Ruby, a constante PI é fornecedida 
# por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
# Escreva códigos para testar cada uma das funções.

def diametro_circulo(raio)
    diametro = raio * 2
    return diametro
end

def comprimento_circulo(diametro)
    return diametro * Math::PI
end

def area_circulo(raio)
    area = (raio ** 2) * Math::PI
    return area
end

puts "Diametro do circulo: " + diametro_circulo(5).to_s 
puts "Comprimento do circulo: " + comprimento_circulo(10).to_s
puts "Área do circulo: " + area_circulo(5).to_s
    
puts "--------------------------------------------------------------------------------------------"

puts "Diametro do circulo: " + diametro_circulo(10).to_s 
puts "Comprimento do circulo: " + comprimento_circulo(25).to_s
puts "Área do circulo: " + area_circulo(10).to_s 