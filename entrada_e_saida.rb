# gets - ler algo do teclado
# puts - imprime algo na tela

puts 'digite algo:'

texto = gets.chomp

puts 'voce digitou: ' + texto.inspect

# .chomp (remove a quebra de linha '/n')
#  .inspect (verifica oque realmente contem na variavel)