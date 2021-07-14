# calculo do imc com if's

def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return imc
end

puts "Informe seu peso: "
peso = gets.to_f

puts "Informe sua altura: "
altura = gets.to_f

imc = calcula_imc(peso, altura)

if imc >= 35 || imc <= 18
    puts "Por favor, CHAMA O MÉDICOOOO"
else
    puts "Muito bem meu jovem!"
end

puts "Seu valor de IMC: " + imc.to_s


