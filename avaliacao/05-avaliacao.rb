# 5) O número PI ou 3.14159... pode ser obtido através de várias fórmulas. 
# Uma forma simples de obtê-lo é pela fórmula de Leibniz, que diz que a 
# convergência da seguinte série infinita é igual a PI:

# Escreva uma função chamada "calcula_pi" que recebe o número de termos a 
# serem usados na fórmula de Leibniz para obter o valor de PI. O resultado 
# do cálculo deve ser retornado pela função.
# Valide o número de termos. Deve ser um número inteiro maior ou igual 1. 
# Se a validação falhar, a função retorna nil.
# OBS.: Não se esqueçam que o retorno da função deve ser um número ponto flutuante!
# Ex:
# puts(calcula_pi(4))
# # deve retornar o valor de (4/1 - 4/3 + 4/5 - 4/7), ou seja, 2.8952380952380956
# # note que a expressão tem 4 termos, pois 4 foi o número de termos informado no parâmetro.
# (valor = 2.0)

# PI = 4/1 - 4/3 + 4/5 - 4/7 + 4/9 - 4/11 ...
# n = 1 -- n = 1 + 2 -- n = 1 + 5


# O que faltou: acertar o padrão para o valor do divisor.


def calcula_pi(numero_termos)
    if numero_termos < 1
        return nil
    else
        valorPi = 0
        for n in (1..numero_termos)
            divisor = 1
            if n % 2 == 0
                next
            else
                valorPi = valorPi + ( (4 / divisor) - (4 / divisor+2) )
            end
        end
        return valorPi.to_f
    end
end

puts(calcula_pi(4))
