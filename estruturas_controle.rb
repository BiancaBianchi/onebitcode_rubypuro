#if
day = "Sábado"

if day == "Sábado"
    almoco = "especial"
elsif day == "Domingo"
    almoco = "Mais tarde"
else
    almoco = "às 12h"
end

puts "Almoço é #{almoco} hoje"


#unless
status_produto = "fechado"

unless status_produto == "aberto"
    check_mudanca = "pode"
else
    check_mudanca = "não pode"
end

puts "Você #{check_mudanca} mudar o produto"

#case
puts 'Digite o numero do mes que vc nasceu'

mes = gets.chomp.to_i()

case mes
when 1..3
    puts "vc nasceu no comeco do ano"
when 4..6
    puts "vc nasceu na primeira metade do ano"
when 7..9
    puts "vc nasceu na segunda metade do ano"
when 9..12
    puts "vc nasceu no fim do ano"
else
    puts "nao foi possivel identificar"
end

#for

frutas = ["maca", "banana", "pera"]
fruta = "laranja"

for fruta in frutas
    puts "tem!"
end

puts "nao tem"
puts frutas

#while
x = 1

while x < 10
    puts x
    x += 1 
end

#times
2.times do
    puts "aprendendo times"
end

nomes = ["Bianca", "Lucas", "Teste"]
3.times do |index|
    puts nomes[index]
end

#do/while
count = 1
loop do
    puts count
    break if count == 10
    count += 1
end

