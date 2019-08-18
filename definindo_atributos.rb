=begin
class Pessoa
  @nome = nil
  @idade = nil

  def guardar_nome(nome)
    @nome = nome
  end

  def mostrar_nome
    puts @nome
  end

  def guardar_idade(idade)
    @idade = idade
  end

  def mostrar_idade
    puts @idade
  end
  
  def gritar(texto = "Grrrrrr!")
    puts "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigao.")
    puts "Agradecento... #{texto}"
  end
end

yuri = Pessoa.new

yuri.guardar_nome('Yuri')
yuri.guardar_idade(27)

yuri.mostrar_nome
yuri.mostrar_idade
yuri.gritar
yuri.agradecer


# outra forma de guardar e mostrar atributos de uma classe.

class Pessoa
  @nome = nil
  @idade = nil

  def nome=(nome)
    @nome = nome
  end

  def nome
    puts @nome
  end

  def idade=(idade)
    @idade = idade
  end

  def idade
    puts @idade
  end

  def gritar(texto = "Grrrrrr!")
    puts "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigao.")
    puts "Agradecento... #{texto}"
  end
end

yuri = Pessoa.new

yuri.nome = 'Yuri'
yuri.idade = 27

yuri.nome
yuri.idade
yuri.gritar
yuri.agradecer
=end

# outra forma de definir atributos com attr_accessor

#  attr_accessor - escreve e le
#  attr_writer - escreve
#  attr_reader - le

class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def gritar(texto = "Grrrrrr!")
    puts "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigao.")
    puts "Agradecento... #{texto}"
  end
end

yuri = Pessoa.new

yuri.nome = 'Yuri'
yuri.idade = 27

puts yuri.nome
puts yuri.idade
yuri.gritar
yuri.agradecer
