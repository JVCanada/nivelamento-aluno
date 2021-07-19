# em um mundo sem arrays:

# 10, 14, 20, 9, 16, 22

# numero_1 = 10
# numero_2 = 14
# ...

# agora com arrays:

numeros_aposta = [10, 14, 20, 9, 16, 22]

# grava_aposta(numeros_aposta)

puts numeros_aposta[0..5]
print numeros_aposta[0..5]

puts numeros_aposta[6]
puts numeros_aposta[6] == nil

numeros_aposta[6] = 76

puts numeros_aposta[6]
puts numeros_aposta[6] == nil

# para colocar com gets:

numeros_aposta[7] = 45

puts "Array na 7: " + numeros_aposta[7].to_s

n1 = 1
n2 = 2
n3 = 3

nx = [n1, n2, n3]

puts nx[0]
puts nx[1]
puts nx[2]