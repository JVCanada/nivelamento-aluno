# 3) Defina uma função “altura_escada” que deve receber um número inteiro 
# para representar a altura da escada e deve retornar um array de strings para 
# representar graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. 
# Caso contrário, a função deve retornar um array vazio.
# Ex.:
# puts(altura_escada(1))
# # deve imprimir
# #
# puts(altura_escada(2))
# # deve imprimir
# _#
# ##
# puts(altura_escada(3))
# # deve imprimir
# __#
# _##
# ###
# puts(altura_escada(5))
# # deve imprimir
# ____#
# ___##
# __###
# _####
# #####
# puts(altura_escada(0))
# # deve imprimir nada, pois tem que retornar um array vazio


# O que faltou: acertar o padrão a ser realizado.


def altura_escada(altura)
    if altura < 1
        arrayEscada = []
    else
        arrayEscada = []
        for linha in (1..altura)
            for coluna in (1..altura)
                if linha == 1
                    arrayEscada = ["#" * linha]
                else
                    arrayEscada = ["_" * coluna, "#" * linha]
                end
            end
            puts
        end
        return arrayEscada
    end
end

puts(altura_escada(1))
# deve imprimir
#   #

puts(altura_escada(2))
# deve imprimir
#   _#
#   ##

puts(altura_escada(3))
# deve imprimir
#   __#
#   _##
#   ###