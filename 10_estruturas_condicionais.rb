=begin
Estruras condicionais 
If / elseif /else

if  (o if é uma estrutura estrutura condicinal que executa a afirmação dentro do bloco, se determinada 
      condição for verdadeira.)
else ( Se a confirmação do if for falsa executa tudo que esta dentro do else)
exemplos:
=end
####################################################################
puts "digite o primeiro número e inteiro"
  n1 = gets.to_i
puts "digite o segundo número e inteiro"
  n2 = gets.to_i
if (n1 > n2)
  puts "primeiro número é o maior "
else
  puts "segundo número é maior"
end
################################################################################
=begin
condição unless [é quase o mesmo que a condição if mais ao contrário]
=end
puts "digite o primeiro número inteiro"
  a1 = gets.to_i
puts "digite o segundo número inteiro"
  a2 = gets.to_i

unless a1 > a2
  puts "condição falsa" # se for falso roda a primeira condição
else 
  puts "condição verdadeira" # se for verdadeiro roda a segunda
end
##################################################################################
=begin
condição case when [inicia uma definição de instrução de caso, leva a variável com a qual você vai trabalhar]
exemplos:
=end 
puts "Escolha um número entre 1 e 2"
  v1= gets.to_i
case v1 
  when 1
    puts "você digitou 1"
  when 2
    puts "você digitou 2 "
  else
    puts "número inválido"
end