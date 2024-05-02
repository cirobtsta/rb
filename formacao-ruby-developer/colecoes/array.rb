
#vamos manipular arrays

#criar um array vazio

livros = []

#adicionar itens nome.push('item')

livros.push('Biblia')
livros.push('Berserk')
livros.push('Clean Code')

#adicionar varios itens ao nosso array ao mesmo tempo
#nome.push('o que queremos colocar', 'nome 1', 'nome 2')

#organizando novos dados nome.insert(0, 'nome 1', 'nome 2')

livros.insert(0, 'Mais Esperto que o Diabo', 'Foco')

livros.insert(2, 'Divina Comédia')

#recuperar o último item nome.last 
#puts livros.last


#tamanho do array nome.count ou nome.length
#puts livros.length


#descubra se o array é vazio nome.empty?
#puts livros.empty?

#verifique se um nome está presente nesse array nome.include?('nome')
#puts livros.include?('Biblia')


#excluir item nome.delete_at(indice)
livros.delete_at(5)


#excluir o ultimo elemento nome.pop
livros.pop

#exclui o primeiro elemento nome.shift
livros.shift


puts livros