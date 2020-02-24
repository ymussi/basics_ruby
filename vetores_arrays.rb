# vetor / array =[]

# quando iniciar um vetor vazio podemos adicionar dados com .push()

lista = []

lista.push(1)
lista.push(2)

dados = ["Yuri Mussi", 27]
dict = {"nome": "Yuri Mussi", "idade": 27}

lista.push(dados)
lista.push(dict)

puts lista

# paradeletar um indice do vetor / array - .delete("valor do indice")

lista.delete(2)

puts lista
