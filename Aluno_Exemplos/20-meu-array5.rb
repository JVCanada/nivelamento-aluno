# para estudar sobre array

numeros = [1, 2, 3, 4, 5, 6]

print numeros

# para buscar um elemento num array...
# Ele só retorna o primeiro elemento que aparece, se tiver mais.

puts
puts numeros.find_index(1)

# para inserir elementos em um array

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

numeros.push(7) # adiciona um elemento no final do array
print numeros

numeros.unshift(8) # adiciona um elemento no inicio do array
print numeros
puts

numeros.insert(9,9)
print numeros
puts

# para remover elementos num array

# o ultimo:

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

x = numeros.pop()
print numeros
puts
print x
puts

# o primeiro:

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

x = numeros.shift()
print numeros
puts
print x
puts

# de uma determinada posição

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

x = numeros.delete_at(3)
print numeros
puts
print x
puts

# para embaralhar

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

numeros_misturados = numeros.shuffle()
print numeros_misturados
puts

# para ordenar

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

numeros_ordenados = numeros.sort()
print numeros_ordenados
puts

# para colocar ao contrario

numeros = [1, 2, 3, 4, 5, 6]
print numeros
puts

numeros_rev = numeros.reverse()
print numeros_rev
puts