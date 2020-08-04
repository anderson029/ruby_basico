=begin
Operadores Relacionais
> (maior que)
< (menor que)
>=  (maior ou igual)
<=  (menor ou igual)
==  (comparação se for igual)
!=  (diferente)
<=>  (spaceship- o resultado disso sempre da:
      -1 [quando o elemento da direita é maior que o da esquerda]
      0  [quando os elementos são iguais]
      1  [quando o elemento da esquerda e maior que da direita]
exemplos:
=end

puts "2 é maior que 1?" "#{2 > 1}" #imprime true

puts "2 é menor que 1? " "#{2 < 1}" # imprime false

puts "2 é maior ou igual a 1? " "#{2 >= 1}" #imprime false

puts "2 é menor ou igual a 1? " "#{2 <= 1}" #imprime false

puts "2 é igual a 1? " "#{2 == 1}" #imprime false

puts "2 é diferente de 1? " "#{2 == 1}" #imprime true

puts "2 é maior que 10? " "#{2 <=> 10}" # imprime -1

puts "2 é igual a 2? " "#{2 <=> 2}" #imprime  0

puts "2 é maior que 1? " "#{2 <=> 1}" #imprime 1
