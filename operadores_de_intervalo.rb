# coding: utf-8
# operadores de intervalo (ranges)
# (1...5)
# (1..5)

# utilizando "..." ele passa até o penultimo numero.
puts "utilisando '(1...5)'"
a = (1...5).each {|el| puts el}

puts "utilisando '(1..5)'"
b = (1..5).each {|el| puts el}

