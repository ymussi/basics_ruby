# coding: utf-8
require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão."
b = gets.chomp

puts "Digite o numero do cartão."
n = gets.chomp

puts "Digite o valor da compra."
v = gets.chomp

puts Pagamento.pagar(b, n, v)
