class Pato
  def quack
    "quack! quack!"
  end
end

class PatoDoente
  def quack
    "queeek..."
  end
end

class Pessoa
  def apertar_o_pato(pato)
    pato.quack
  end
end

p1 = Pato.new
p2 = PatoDoente.new
p = Pessoa.new

puts p.apertar_o_pato(p1)
puts p.apertar_o_pato(p2)
