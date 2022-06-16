#metodo de potenciacao
def potencia(base, expoente)
    base ** expoente
end

print 'digite a base:'
base = gets.chomp.to_i

print 'digite o expoente:'
expoente = gets.chomp.to_i

resultado = potencia(base, expoente)

puts "o número #{base} elevado a #{expoente} é #{resultado}"

#####################################################################3
#missao 2 - cpf e cnpj com a gem 

#instalar a gem
#gem install cpf_cnpj
require 'cpf_cnpj'

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "o cpf é valido"
    else
        return "o cpf é invalido"
    end
end

print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i

resultado = check_cpf(cpf_number)

puts resultado