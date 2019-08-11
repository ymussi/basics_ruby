# coding: utf-8
=begin

if...elsif...else

unless

case...when


# condicional SE
# o uso do then é opcional.
=end

puts "digite um numero: "
n1 = gets.chomp.to_i

=begin
if n1 > 10 then
  puts "O valor é maior que 10."
elsif n1 >= 5 then
  puts "o valor esta entre 5 e 10."
else
  puts "o valor é menor ou igual a 10."
end

=end

# Condicional unless é ao contrário do IF, a negacao do if

=begin
unless n1 > 10
  puts "nao é maior que 10"
else
  puts "é maior que 10"
end
=end

# condicional case .. when

case n1
  when 1
    puts "voce digitou 1"
  when 2
    puts "voce digitou 2"
  when 7
    puts "voce digitou 7"
  when 10
    puts "voce digitou 10"
end
