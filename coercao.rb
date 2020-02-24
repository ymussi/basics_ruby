# coding: utf-8
# Coercao ou conversao de classes

=begin
 Toda informacao obtida do gets vem como string, entao para somar um nummero informado no gets
 com outro numero, tem que converter para integer ou float.
=end

# convertendo string para integer
puts "Digite sua idade: "
n1 = gets.chomp.to_i
res = n1 + 1
puts "Sua idade é: #{n1.to_i}, e ano que vem tera: #{res}"

# convertendo string para float
puts "Digite um preco: "
p1 = gets.chomp.to_f
puts "o valor que voce digitou é: R$ #{p1}, e somando + R$ 1.99 fica: R$ #{p1 + 1.99}"

# covertendo para string só utilizar .to_s
