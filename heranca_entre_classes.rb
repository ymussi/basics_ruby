# coding: utf-8
# Heranca entre classes "<"
# ClasseFilha < ClassePai
# SubClass < SuperClass

class Pai
  attr_accessor :nome

  def falar(texto = "Alô")
    texto
  end
end

class Filha < Pai

end

p = Pai.new
p.nome = "Yuri"
puts p.nome
puts p.falar

puts("-" * 20)

f = Filha.new
f.nome = "Mussi"
puts f.nome
puts f.falar("Hello!")
