# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' 
# que recebe um array e um valor qualquer como parâmetros e que deve retornar a 
# posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.
# Enviar o arquivo como 11-exercicio.rb

a1 = [2, 5, 7, 14, 15]

def posicao_no_array(array, valor)
    for n in (0..array.size-1)
        if array[n] == valor
            return n
        end
    end
    return -1
end

puts "A posição desse número na array é: " + posicao_no_array(a1, 2).to_s
puts "A posição desse número na array é: " + posicao_no_array(a1, 5).to_s
puts "A posição desse número na array é: " + posicao_no_array(a1, 7).to_s
puts "A posição desse número na array é: " + posicao_no_array(a1, 14).to_s
puts "A posição desse número na array é: " + posicao_no_array(a1, 15).to_s
puts "A posição desse número na array é: " + posicao_no_array(a1, 3).to_s