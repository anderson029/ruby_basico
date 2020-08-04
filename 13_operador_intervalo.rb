=begin
Operador de intervalo [vai de um número ao outro sem precisar de una array]
(1...5) [vai de 1 a 4]
 com .. ele vai até o último elemento
 (1..5) [vai de 1 a 5]
=end

=begin
(1...10).each do |i|
  puts i
end

(1..5).each do |i|
  puts i
end
=end
################## Utilizando times ##
# [escolhe a quantidade de vezes que você quer que repita]

5.times{puts "anderson"}
