###############
#missao 1 - criar um array, inputar 3 valores e elevar todos a 2 potencia
array = []

i = 1

1..3.times do
    print "Digite o #{i} numero: "
    array.push gets.chomp.to_i

    i += 1
end

array.each do |a|
    result = a **2
    puts "o resultado de #{a} elevado ao quadrado é #{result}"
end


##########################################
#Missão 2 - crie um hash e permita que o usuario crie 3 elementos. depois imprima

hash = {}

3.times do
    print "informe uma chave: "
    key = gets.chomp

    print "informe um valor: "
    value = gets.chomp

    hash[key] = value
end

hash.each do |k, v|
    puts "uma das chaves é #{k} e o seu valor #{v}"
end

###########################################
#Missao 3 - dado o hash numeros, selecione o maior valor e mostre a chave e o valor no terminal
numeros = {a:10, b:30, c:20, d:25, e:15}

maior_numero = 0
resultado = []

numeros.each do |key, value|
    if value > maior_numero
        maior_numero = value
        resultado = [key, value]
    end
end

puts "O maior numero é o da chave #{resultado[0]} com o valor #{resultado[1]}"