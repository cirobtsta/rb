# 1. Saída de dados na tela --> aparecer um comando na tela
# usuário digite seu nome
print "Digite seu nome:  "


# 2. Programa permita que o usuário preencha o que foi pedido.
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome:  "
sobrenome = gets.chomp

# 3. Saída Final.
# para chamar um dado #{variável}
puts "Oi #{nome} #{sobrenome} !"