
# Exercício 08
# 1) Faça um programa para calcular a boa e velha tabuada.
# Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
# Por exemplo:
# Se o usuário digitar 7, deve imprimir dessa forma:
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# ... até
# 7 x 10 = 70

print "Digite um número: "
numero = gets.chomp.to_i
i = 0

while i < 10
    i += 1
    numero_r = numero * i
    puts numero_r
end