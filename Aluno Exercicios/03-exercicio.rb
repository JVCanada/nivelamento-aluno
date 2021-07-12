# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:
# 1. retornar a quantidade de horas que tem em uma quantidade de anos, 
# que será um valor informado para a função.

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, 
# que será um valor informado para a função.

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, 
# que será um valor informado para a função.

# Para testar as funções, abaixo, escreva trechos de código 
# que chamam essas funções algumas vezes, passando valores diferentes.

# 1 ano = 365 dias
# 1 dia = 24 horas
# 1 ano = 525600 minutos 
# 1 dia = 1440 minutos

#1:
def qtd_horas_ano(ano)
    anoDias = ano * 365
    return anoDias
end

anoDias = qtd_horas_ano(2)
horasAno = anoDias * 24
puts horasAno

#2:
def qtd_minutos_decada(decada)
    decadaDias = decada * 3650
    return decadaDias
end

decadaDias = qtd_minutos_decada(1)
minutosDecada = decadaDias * 1440
puts minutosDecada

#3:
def qtd_idade_segundos(idade)
    idadeAnos = idade * 365
    return idadeAnos
end

idadeAnos = qtd_idade_segundos(20)
segundosIdade = idadeAnos * 86400
puts segundosIdade

#4:
def qtd_anos_segundos(anos)
    anosDias = anos * 365
    return anosDias
end

anosDias = qtd_anos_segundos(20)
segundosAno = anosDias * 86400
puts segundosAno