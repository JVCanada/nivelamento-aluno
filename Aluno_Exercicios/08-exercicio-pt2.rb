
# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40

def calculo_mdc(n1,n2)
    while n2 != 0
        resposta = n1 % n2
        n1 = n2
        n2 = resposta
    end
    return n1
end

def calculo_mmc(n1,n2)
    return n1 * (n2 / calculo_mdc(n1,n2))
end

print "Insira o primeiro valor: "
n1 = gets.chomp.to_i

print "Insira o segundo valor: "
n2 = gets.chomp.to_i

puts "MMC " + n1.to_s + ", " + n2.to_s + " = " + calculo_mmc(n1,n2).to_s

