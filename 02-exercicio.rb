# 1 - quantas horas há em um ano?
# 2 - quantos minutos há em uma década?
# 3 - qual é a sua idade em segundos?
# 4 - quantos chocolates você pretende comer na vida?
# 5 - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

horas = 24
minutos = 60
segundos = 60
ano = 1
decadas = 10
anoDias = 365
anoMeses = 12
idade = 20
qtdChocholate = 80
anosVida = 50
idadeSegundos = 1232000000.00


# 1:
puts ano * anoDias * horas 

# 2:
puts ano * decadas * anoDias * horas * minutos

#3:
puts idade * anoDias * horas * minutos * segundos

#4:
puts qtdChocholate * anoMeses * anosVida

#5:
puts idadeSegundos / segundos / minutos / horas / anoDias