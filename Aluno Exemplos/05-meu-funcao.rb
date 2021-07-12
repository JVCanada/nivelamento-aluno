# Exemplo de funções 1:

    # def minha_funcao(seu_nome)
    #     puts "Olá, " + seu_nome + "!"
    # end

    # minha_funcao("João")

# Exemplo de funções 2:

    # altura = 1.8
    # peso = 90
    # imc = peso / altura ** 2

    # puts "para altura: " + altura.to_s + "e peso " + peso.to_s + ", o IMC é de: " + imc.to_s

def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return imc
end

imc = calcula_imc(70, 1.80)
puts imc

altura = 1.70
peso = 69

puts "para altura: " + altura.to_s + " e peso " + peso.to_s + ", o IMC é de: " + calcula_imc(69, 1.70).to_s

