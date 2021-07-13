# Exercicio 05
# Parte 1:
# Considere os métodos (as funções) escritos nos exercícios anteriores:
# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva um programa que use esses métodos, porém, 
# de tal forma que o valor do raio do círculo seja perguntado ao usuário.

def diametro_circulo(raio)
    return raio * 2
end

def comprimento_circulo(raio)
    return diametro_circulo(raio) * Math::PI
end

def area_circulo(raio)
    return raio ** 2 * Math::PI
end

print "Informe o raio: "
raio = gets.to_i

puts "O diametro é: " + diametro_circulo(raio).to_s
puts "O comprimento é: " + comprimento_circulo(raio).to_s
puts "O área é: " + area_circulo(raio).to_s











