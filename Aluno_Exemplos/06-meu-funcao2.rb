
def qtd_horas_ano(ano)
    anoDias = ano * 365
    return anoDias
end

def calcula_qtd_batimentos(idade, batimentos_por_minuto)
    return idade * 365 * 24 * 60 * batimentos_por_minuto
end

puts calcula_qtd_batimentos(40, 80)

def calcula_qtd_batimentos(idade, batimentos_por_minuto)
    dias = qtd_horas_ano(idade)
    return dias * 24 * 60 * batimentos_por_minuto
    # return qtd_horas_ano * 24 * 60 * batimentos_por_minuto - Outra opção.
end

puts calcula_qtd_batimentos(40, 80)

puts "----------------------------------------------------------------------------------------------"

def dobro_de(x)
    return 2 * x
end

puts dobro_de(10)
puts dobro_de(20)

def ao_quadrado(x)
    return x ** 2
end

puts ao_quadrado(10)
puts ao_quadrado(2)
puts ao_quadrado(dobro_de(10))