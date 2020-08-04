=begin
While [Enquanto o teste for verdadeiro vai fazer o bloco de repetição]
Until [Enquanto for falso vai executar a ação]
=end
=begin
puts "digite um valor"
valor= gets.to_i
while valor <= 10
  puts "sou verdadeiro #{valor}"
  valor+=1
end
=end


############################################# Utilizando Until ################# ao contrario do while 
=begin
puts "digite um valor"
valor= gets.to_i
until valor <= 10
  puts "sou falso #{valor}"
  valor-=1
end
=end

########################################################## Vetores  ##################
=begin
Vetores e Arrays [ são ordenados, coleções indexadas por inteiro de qualquer objeto]
para ver exemplos abri o irb 
criando um vetor 
vetor [1,2,3,4,5]
para adicionar um mais números / vetor.push [digite o numero] 
para excluir um numero / vetor.delete [digite o valor a ser excluido]
para chamar somente um número faça o seguinte comando
vetor [1] posição 1
resultado esperado:
vetor [2] 
=end
#vetor = [1,2,3,4,5]
#vetor.each do |i| # comando .each ele passa por cada valor do vetor e armazena
#  puts i
#end

######################################################## Hash (arrays)######## Utilizar o irb para exemplos
#hashes = para strings
#hash = para simbolos
#hash = ("chaves" => "valor") pode ser chaves ou objetos :a=> "10"
  #hashes = {"a" => "10", "b" => "20"}     
 #chamando o valor da string
  #hashes["a"] 
 #hash = {:a => "10", :b => "20"} # :A [são simbolos que nao mudam pode ser chamdos de identificador podemos converter inteiro para simbolo utilizando: :A.to_sym ]
### chamando o valor da hash
 #puts hash[:b]

###############################SÍMBOLOS#####################################################
=begin
Qualquer caracter com dois pontos  é um símhbolo ex: :a
muito utilizado para ser um identificador e não muda o valor de memória
para converter a string m simbolo ex "abc".to_sym 
=end


#################################### for com 3 pontos(...) vai até o penúltimo elemento e com (..) até o último 
 
#(1..5).each do |i|
 # puts "imprimi todos" + "#{i}"
  
#end
#quantidade de vezes que quer repetir algo
5.times{puts"Teste"}