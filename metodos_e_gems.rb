#como criar metodos
#metodos sao funcoes

def talk
    puts 'Olá, como esta?'
end

talk

#metodo com parametros
def talk(nome, sobrenome)
    puts "Ola, #{nome} #{sobrenome}! Tudo bem?"
end

nome = 'Bianca'
sobrenome = 'Bianchi'

talk(nome, sobrenome)


################################3
#metodo com valor padrao no parametro,  ele é opcional

def signal(color = 'vermelho')
    puts "O sinal esta #{color}"
end

signal

color = 'verde'
signal(color)

#########################################
#retorno de metodos

def compare(a,b)
    a > b
end

a = 1
b = 2

result = compare(a,b)

puts "O resultado da comparacao é #{result}"

########################################################################
#gem é um pacote de funcionalidades

#gem install os

require 'os'

def my_os
    if OS.windows?
        "win"
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "osx"
   else
       "não consigo identificar"
   end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema é #{my_os}"

#desinstalar a gem 
#gem uninstall gem_nome

#listar as gems
#gem list

########################3
#bundler - controle das dependencias
#gem install bundler

#onde o bundler ira procurar as gems
source 'https://rubygems.org'

gem 'os'

#para instalar as gems do projeto
#bundle install