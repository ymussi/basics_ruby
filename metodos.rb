# para definir um metodo utilisamos a palavra "def"

class Pessoa

  def gritar
    puts "Aewwww!!!"
  end

  def agradecer
    puts "Thank you!"
  end
end


yuri = Pessoa.new

yuri.agradecer


class Estudo
  def somar(n1, n2)
    return n1 + n2
  end
end

a = Estudo.new
puts a.somar(1, 2)
