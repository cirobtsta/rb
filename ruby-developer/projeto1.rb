
# DESCRIÇÃO
# Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca
# e para isso o usuário deverá digitar seu nome e sobrenome,
# além da sua idade que é um dado relevante para o departamento de marketing daquele local.
# Tudo isso, impresso em uma única frase.

# PROJETO 1


# Boas Vindas
puts "Bem vido a Biblioteca"

puts "Digite 1 para começar: "
iniciar = gets.chomp.to_i

if iniciar == 1
    puts "Digite seu nome: "
    nome =  gets.chomp
    puts "Digite seu sobrenome: "
    sobrenome = gets.chomp
    puts "Digite sua idade: "
    idade = gets.chomp.to_i
else
    puts "opção invalida"
end

puts "Confirme seus dados! "
puts "#{nome}"
puts "#{sobrenome}"
puts "#{idade} anos"


puts "Digite sim se estiver correto"
    correto = gets.chomp
if correto == 'sim'
    puts "Cadastro efetuado com sucesso!"
    puts "#{nome} #{sobrenome} de #{idade} anos pode utilizar o sistema"
end