#manipulado hashes

#criar hash variavel = Hash.new
animais = Hash.new

#podemos iniciar com pares CHAVE-VALOR variável = {chave: 'valor', chave: 'valor'}
animais = {ave: 'tucano', manifero: 'cachorro', reptil: 'tartaruga'}

#adicione um nome ao hash variavel [:nome inclusão] = "valor a ser add"
animais[:inseto] = "besouro"

animais[:reptil] = "camaleao"


#para retornar todas as chaves de um hash nome.keys
#puts animais.keys

#para retornar todos os valores de um hash nome.values
#puts animais.values

#para excluir um elemento nome.delete(:nome a ser excluido)
animais.delete(:reptil)

#descubra o tamanho do hash nome.size
#puts animais.size

#verifique se o hash está vazio nome.empty?


puts animais.empty?