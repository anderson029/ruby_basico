=begin
Coersão ou cast: Serve para transformar uma variavel para inteiro, float ou string, array ou símbolo.

exemplos de comandos:
to_i = converte a variável inteiro.
to_f = converte a varável float.
to_s = converte a variável string.
to_a = converte a variavel para array
to_sym = converte a variável para símbolo.
=end

variavel = '2.5'
variavel2= 2

puts variavel.to_i + 2
puts variavel.to_f + 2

#o resultado não é a soma e sim ele somente junta os valores da string
puts variavel2.to_s + variavel2.to_s

