
# exemplo de uso do código while

print "Imprima até um certo número: "
numero_limite = gets.chomp.to_i
numero = 1
while numero <= numero_limite
    puts numero
    numero = numero + 1
end

# comando for

for numero in (1..numero_limite)
    puts numero
    # não preciso fazer o incremento de numero = numero + 1 (ele faz isso implicitamente)
end

# imprimindo de A até Z

for letra in ("A".."Z")
    puts letra
end

# imprimindo de a até z

for letra2 in ("a".."z")
    puts letra2
end

# comando until

numero = 1
until numero > numero_limite # enquanto for falsa, ele executa.
    puts numero
    numero = numero += 1
end

# ########## outro exemplo ##########

# numeros = (1..10)
# puts numeros
# puts numeros.class

# outros_numeros = 10
# puts outros_numeros
# puts outros_numeros.class