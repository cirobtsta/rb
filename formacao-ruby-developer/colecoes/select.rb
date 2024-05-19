# Realiza uma seleção de elementos presentes em uma collection através de uma condição pré
# Traz como resultado somente os valores que possam nesta condição

# Primeiro vamos usar SELECT com ARRAY
# Criar nosso array


# numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5]


# #(quem são os elementos) = arrayoriginal.select do |percorre o array|
# #(variável de percorre o array) (condição de existência) (o que ele deve executar)
# #end

# selecionados = numeros.select do |n|
#     n > 0 
# end

# #puts selecionados

#agora vamos usar o SELECT em um HASH

# (criar uma hash) = {0 => 'zero', 1 => 'um', 'dois', 3 => 'tres'}

numeros = {0 => 'zero', 1 => 'um', 'dois', 3 => 'tres'}


#puts 'selecionando keys com valor maior que 0'


#(chave escolhida) = hash.select do [key, value]

