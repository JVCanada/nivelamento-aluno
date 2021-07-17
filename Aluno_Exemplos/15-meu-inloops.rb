
# não vale fazer:

# puts "**********"
# puts "**********"
# puts "**********"

puts "Linhas: "
linhas = gets.chomp.to_i

puts "Colunas: "
colunas = gets.chomp.to_i

for x in (1..linhas)
    for y in (1..colunas)
        print "*"
    end
    puts
end