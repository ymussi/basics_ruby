class Funcionario
  attr_accessor :nome, :cpf, :salario

end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa

end

f = Funcionario.new
f.nome = "Yuri"
f.cpf = 13205550714
f.salario = 2500.00
puts("_" * 20)
puts("Funcionario...")
puts("_" * 20)
puts f.nome
puts f.cpf
puts f.salario


g = Gerente.new
g.nome = "Mussi"
g.cpf = 13205550714
g.salario = 6500.00
g.senha = 123456
g.tempo_empresa = 5
puts("_" * 20)
puts("Gerente...")
puts("_" * 20)
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
