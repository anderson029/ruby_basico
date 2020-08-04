=begin
  Interpolação de strings
  interpolação nada mais é que juntar caracteres 
  tem varias formar de interpolação
  exemplos:
=end

#1
variavel = 'Anderson'
puts 'olá '+ variavel

#2
puts 'olá '<< variavel

#3
=begin
  3- concatenando um variavel inteira com uma tipo string
  para concatenar duas variaveis de tipo diferentes devemos utilizar aspas duplas no inicio e no fim 
  e logo em seguida #{nome_variavel}
  obs tudo que está fora da concatenação mas dentro das aspas duplas para o ruby isso tbn é uma string.
  outra forma de concatenar seria colocar aspas duplas em cada variavel veja ex: 3.11
  exemplos:+
=end

variavel_string = 'anderson é:'
variavel_inteira = 10

puts "#{variavel_string} + #{variavel_inteira}" # concatenanbdo apresentnado o simbolo de somar

#3.1
puts "#{variavel_string}" + "#{variavel_inteira}" #concatenando sem apresentar o +
