# o "super" serve basicamente para invocar o metodo correspondente na classe pai.

class Conta
  attr_reader :numero, :saldo

  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end

class ContaEspecial < Conta
  attr_reader :limite_especial

  def initialize(numero, saldo, limite_especial)
    super(numero, saldo)
    @limite_especial = limite_especial
  end
end

###########################

c = Conta.new("001", 100.00)
puts c.numero
puts c.saldo

puts("-" * 30)

ce = ContaEspecial.new("002", 200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial


