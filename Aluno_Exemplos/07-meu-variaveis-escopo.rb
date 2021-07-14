# variaveis - escopo

numero = 0 # variavel de escopo local.
puts numero

def f1
    numero = 1
    puts numero
end

f1()

puts numero