=begin
Operadores lógicos são usados para duas expressões e trazer um resultado boleano (verdadeiro ou falso)
&& = E [equivale a duas verdades]
|| = OU [equivale a 1 verdade e 1 falso]
! = negação [equivale a negação]
=end
#################################################################################

puts "Qual é a sua idade ? "
  i1= gets.to_i
if (i1 <= 0)
  puts "você ainda não nasçeu vá nascer kkk"
elsif (i1 > 0) && (i1 <= 10)
  puts "Você é criança"
elsif (i1 > 10) && (i1 <= 18)
  puts "Adolesente doido ;)"
elsif  (i1 > 18) && (i1 <= 60)
  puts "Você tem muita que viver APROVEITE"
else 
  puts " ta ficando velho,e jaja bate as botas "
end

=begin
v1=1
v2=2
v3=4
v4=5

if (v1 < v2) && (v3 < v4)
  puts "condição atendida pelos dois casos"
else
  puts "condição falsa"
end
=end
############## UTILIZANDO CONDIÇÃO OU || ###############
=begin
v1=1
v2=2
v3=4
v4=5

if (v1 < v2) || (v1 > v4)
  puts "condição atendida pelos dois casos"
else
  puts "condição falsa"
end
=end
 ###################### Utilizando negação ################
=begin
 v1=1
 v2=2

 if !(v1 < v2)
  puts "negação atendida"
else
  puts "negação não atendida"
end
=end