
# ACERTAR O NUMERO - CHECK
# RETORNAR MAIOR/MENOR - CHECK
# SISTEMA DE SOMA TENTATIVAS - 
# RETORNAR E DAR MAIS CHANCES - CHECK

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

i = 1

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp

until chute.to_i == numero 

    i += 1

    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        if chute.to_i > numero
            puts "Errou! O seu número foi maior!" 
        elsif chute.to_i < numero
            puts "Errou! O seu número foi menor!"
        end
    elsif chute != "0" || (chute.to_i < 1 && chute.to_i > 100)
        i -= 1
        puts "Chute inválido!"
    end

    puts "Tente novamente!"

    numero = rand(0..100)
    puts "(" + numero.to_s + ")"

    chute = gets.chomp

    next
end

if chute.to_i == numero
    puts "Acertou! O seu número foi igual!"
    puts "O seu número de tentativas foi: " + i.to_s
end



# # Exercício 09
# # A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, 
# # após chutar o número, se o chute foi maior ou menor que o número pensado. 
# # A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# # Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# # Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.









































# numero = rand(0..100)
# # puts "(" + numero.to_s + ")"

# chute = gets.chomp

# # puts chute
# # puts chute.to_i

# if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
#     if chute.to_i > numero
#         puts "Acertou! Seu número é maior!"
#     elsif chute.to_i < numero
#         puts "Acertou! Seu número é menor!"
#     else
#         while chute.to_i != numero
#             puts "Voce errou. Tente novamente!"
#         end
#     end
# else
#     puts "Chute inválido!"
# end


