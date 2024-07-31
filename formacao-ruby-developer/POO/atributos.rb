# Como voce ja sabe objetos objetos possuem informações e comportamentos.
# Vimos uma parte deste conteúdo utilzando métodos para representar comportamentos.
# Agora vamos aprender a adicionar e recuperar informações de um objeto.

# class Aluno
#     def nome
#       @nome
#     end

#     def nome= nome
#       @nome = nome
#     end
# end



# aluno = Aluno.new
# aluno.nome = 'Ciro'
# puts aluno.nome

# Ruby disponibiliza um método chamado attr_accessor que cria os 
# métodos var e var= para todos atributos.


class Aluno
    attr_accessor :nome, :idade
end

    aluno = Aluno.new

    aluno.nome = 'Ciro'
    puts aluno.nome

    aluno.idade = '36 anos'
    puts aluno.idade













