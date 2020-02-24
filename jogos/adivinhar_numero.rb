class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu
  
  def initialize
    @numero = Random.rand(1..5)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Voce Ganhou!"
    elsif numero < @numero
      return "Quase... Voce digitou um numero menor."
    else
      return "Quase... voce digitou um numero maior."
    end
  end
end

jogo = AdivinharNumero.new
until jogo.venceu
  puts "Digite um Numero: "
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end

  
