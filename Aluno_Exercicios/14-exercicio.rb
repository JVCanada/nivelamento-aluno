
def sortear_numeros(qtd, limite_inicio, limite_fim)
    n = 0
    numeros_sorteados = []
    while n < qtd
        numeros_sorteados[n] = rand(limite_inicio..limite_fim)
        n += 1
    end
    return numeros_sorteados
end

def obter_apostas(qtd, limite_inicio, limite_fim)
    n = 0
    numeros_apostados = []
    while n < qtd
        puts "Insira suas apostas: "
        numeros_apostados[n] = gets.to_i
        if numeros_apostados[n] > 0 && numeros_apostados[n] <= 60
            n += 1
        else
            puts "Número invalido! Insira outro: "
        end
    end
    return numeros_apostados
end

def verificar_acertos(sorteados, apostados)
    valorSorteados = sorteados.size
    valorApostados = apostados.size
    numeros_acertados = []
    i = 0
    for x in (0..valorSorteados-1)
        for y in (0..valorApostados-1)
            if sorteados[x] == apostados[y]
                numeros_acertados[i] = apostados[y]
                i += 1
            end
        end
    end
    return numeros_acertados
end

def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    print sorteados
    puts
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end

mega_sena()