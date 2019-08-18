# coding: utf-8
# o "self" é uma palavra reservada para acessar o objeto corrente.

class Teste
  def ola
    puts "este é meu self: #{self}"
  end
end

t = Teste.new
puts t.ola
