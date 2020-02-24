class Cachorro
  attr_accessor :nome
  attr_accessor :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = "au au!")
    latido
  end
end

cachorro1 = Cachorro.new("Pingo", "Indefinido")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
