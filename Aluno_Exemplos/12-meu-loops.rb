# estruturas de repetição

# comando while = "enquanto"

print "Imprima até um certo número: "
numero_limite = gets.chomp.to_i
numero = 1
while numero <= numero_limite
    puts numero
    numero = numero + 1
end

puts "depois do while"
puts numero