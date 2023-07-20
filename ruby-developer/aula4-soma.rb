# Usuário digite um número
# Pedir ao usuário
# .to_i = converte para inteiro

print "Digite um número: "
num1 = gets.chomp.to_i

# Usuário digite outro número
# Pedir ao usuário
print "Digite outro número: "
num2 = gets.chomp.to_i

# Some esses números do usuário
soma = num1+num2

# Apareça na tela
puts "Soma dos números = #{soma}"