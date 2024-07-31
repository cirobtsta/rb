# Toda vez que a instancia de uma classe é criada, o Ruby procura uma método chamado
# initialize. Você pode criar este método para especificar valores durante a
# construção da classe.


class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def conferencia
    puts "Instância da classe iniciada com os valores: "
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end


end

pessoa = Pessoa.new('Guilherme', 11)
pessoa.conferencia