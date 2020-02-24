# coding: utf-8
# utilizar o iterador .each para passar em cada elemento de um array
# parecido com o for no list comprehensions do python.

a = [1,2,3,4,5]

# utilizando em uma linha:
puts "escrevendo em uma linha: "
a.each {|el| puts el}

# quando necessário mais de uma linha:
puts "utilizando o 'do' para escrever em mais de uma linha: "

a.each do |el|
  el += 1
  puts el
end




