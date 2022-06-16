#array
estados = []

#colocar item
estados.push('Sao Paulo')
estados.push('Rio de Janeiro', 'Minas Gerais', 'Espirito Santo')

puts estados

# colocar item com o indice
estados.insert(0, 'Acre', 'Amapa')

#acessando itens
puts estados[1]
puts estados [2..5]
puts estados[-2]
puts estados[-3..-1]
estados.first
estados.last

#count e lenght
puts estados.count()
puts estados.length

#saber se esta vazio
puts estados.empty?

#verifica um item
puts estados.include?('Sao Paulo')

#excluindo elementos de acordo com o indice
estados.delete_at(2)

#excluindo o ultimo
estados.pop

#excluir o primeiro
estados.shift

######################################################

#hash

capitais = Hash.new

capitais = { acre: 'Rio Branco', sao_paulo: 'Sao Paulo'}

#adicionando valores
capitais[:minas_gerais]= "Belo Horizonte"
puts capitais[:minas_gerais]

#retornar as chaves
print capitais.keys

#retornar os valores
print capitais.values

#excluir
capitais.delete(:acre)

#tamanho do hash
puts capitais.size

#verifica se esta vazio
puts capitais.empty?

######################################################33
#each - array
nomes = ["Teste 1", "Teste 2"]
nome = "Bianca"

nomes.each do |index|
    puts nome
end

puts nome

#each - hash
aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'fechada'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

###############################
#map
array = [1,2,3,4]

puts "\n Executando o .map multiplicando cada item por 2"
new_array = array.map do |a|
    a*2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo array"
puts " #{new_array}"

#para mudar o conteudo do array
puts "\n Executando .map! mult cada item por 2"
array.map! do |a|
    a*2
end

puts "\n Array original"
puts "#{array}"
puts ""

##################################################
#select - array
array = [1,2,3,4,5,6]
selection = array.select do |a|
    a>=4
end

puts selection

#select - hash
hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

puts "selecionando keys maiores que 0"
selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key