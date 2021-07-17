# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.

for x in (1..10)
    for y in (1..10)
        if y >= 2 && y <= 9 && x >= 2 && x <= 9
            print "x"
        else
            print "*"
        end
    end
    puts
end
