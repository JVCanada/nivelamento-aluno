# 4) Defina uma função chamada “imprimir_tabela”, 
# que deve receber um número inteiro como parâmetro e 
# deve imprimir na tela uma tabela de números seguindo a seguinte regra:
# 1
# 2 4
# 3 6 9
# ...
# n*1 n*2 n*3 ... n*n
# Valide se o parâmetro é um número maior que zero, se não for, a 
# função deve imprimir na tela "ARGUMENTO INVÁLIDO"
# imprimir_tabela(5) # deve ser impresso na tela a seguinte tabela:
#  1
#  2 4
#  3 6 9
#  4 8 12 16
#  5 10 15 20 25
# imprimir_tabela(0) # deve ser impresso na tela: 
# ARGUMENTO INVÁLIDO

def imprimir_tabela(numero)
    if numero > 0
        for x in (1..numero)
            for y in (1..numero)
                puts x * y
            end
        end
    else
        puts "ARGUMENTO INVÁLIDO"
    end      
end

imprimir_tabela(5)
imprimir_tabela(0)

# def imprimir_tabela(numero)
#     for x in (1..numero)
#         for y in (1..numero)
#             if y >= 2 && y <= 9 && x >= 2 && x <= 9
#                 print "x"
#             else
#                 print "*"
#             end
#         end
#         puts
#     end       
# end

# imprimir_tabela(5)