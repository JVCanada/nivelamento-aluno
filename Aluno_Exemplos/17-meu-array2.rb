
aposta = [10, 20, 30, 40, 50, 60]

puts "imprimindo com while:"

n = 0
while n < aposta.size 
    posicao = n + 1
    # ou no lugar de posição, pode colocar (n + 1).to_s
    puts posicao.to_s + "posição da aposta = " + aposta[n].to_s
    n += 1
end

puts "imprimindo com for:"

for n in (0..aposta.size - 1)
    posicao = n + 1
    # ou no lugar de posição, pode colocar (n + 1).to_s
    puts posicao.to_s + "posição da aposta = " + aposta[n].to_s
end

puts "usando array em função:"

def exibe_array(array)
    for n in (0..array.size - 1)
        print array[n]
        if n < array.size - 1
            print ","
        end
    end
    puts
end

exibe_array(aposta)

puts "verificar a existência de um dado em um array:"

def existe_array(array, elemento)
    for n in (0..array.size-1)
        if array[n] == elemento
            return true
        end
    end
    return false
end

puts existe_array(aposta, 25)
puts existe_array(aposta, 20)