# coding: utf-8
# Sobrescrever metodos da classe Pai

class Calculadora
  def somar(n1, n2)
    n1 + n2
  end
end

class Calc < Calculadora
  # overriding, sobrescrevendo metodo da classe pai
  def somar(n1, n2)
    "A soma de #{n1} e #{n2} é: #{n1 + n2}"
  end
end

c = Calculadora.new
puts c.somar(2, 3)

c2 = Calc.new
puts c2.somar(2, 3)
