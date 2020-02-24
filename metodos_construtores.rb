=begin

# trabalhando com o initialize

class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize
    @nome = "Fulano"
    @idade = 0
  end

  def gritar(texto = "Grrrrrr!")
    puts "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigao.")
    puts "Agradecento... #{texto}"
  end
end

pessoa1 = Pessoa.new
pessoa2 = Pessoa.new

#pessoa1.nome = 'Pessoa1'
pessoa1.idade = 27

puts pessoa1.nome
puts pessoa1.idade
pessoa1.gritar
pessoa1.agradecer


pessoa2.nome = 'Yuri Mussi'
#pessoa2.idade = 27

puts pessoa2.nome
puts pessoa2.idade
pessoa2.gritar
pessoa2.agradecer
=end

# recebendo nome e idade como atributo na instancia do objeto.

class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def gritar(texto = "Grrrrrr!")
    puts "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigao.")
    puts "Agradecento... #{texto}"
  end
end

pessoa1 = Pessoa.new("Yuri Mussi", 27)
pessoa2 = Pessoa.new("Felipe Ferreira", 28)

puts pessoa1.nome
puts pessoa1.idade
pessoa1.gritar
pessoa1.agradecer

puts pessoa2.nome
puts pessoa2.idade
pessoa2.gritar
pessoa2.agradecer
