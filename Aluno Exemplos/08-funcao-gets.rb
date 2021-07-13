# funcao gets:

# print "Digite Algo: "
# x = gets 
# puts "Voce digitou: " + x

# exemplo calculo de IMC

def calcula_imc(peso, altura)
    return peso / altura ** 2
end

print "Por favor, informe o peso: "
peso = gets # ou gets.to_f
peso = peso.to_f

print "Informe sua altura: "
altura = gets
altura = altura.to_f

imc = calcula_imc(peso, altura)

puts "O resultado é: " + imc.to_s