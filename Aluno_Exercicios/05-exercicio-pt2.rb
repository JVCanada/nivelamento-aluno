# Parte 2:
# Escreva um programa que pergunte o nome e a idade do usuário. 
# Escreva também uma função que calcula a 
# quantidade de batimentos cardíacos (uma estimativa) baseado na 
# quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. 
# Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.

def batimentos_minutos
    return 80 * 60
end

def batimentos_card(idade_u)
    return idade_u * 365 * 24 * batimentos_minutos
end

print "Digite o seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade_u = gets.to_i

puts "Seus batimentos cardiacos estão em média de: " + batimentos_card(idade_u).to_s