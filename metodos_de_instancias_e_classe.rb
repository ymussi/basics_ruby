# coding: utf-8
class Teste
  def ola # metodo de Instancia
    "olá!"
  end

  def self.hello # Metodo de Clase
    "hello!"
  end
end

puts "metodo de Instancia."
obj = Teste.new
puts obj.ola

puts "metodo de classe - self"
puts Teste.hello

