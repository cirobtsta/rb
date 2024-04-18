
# menu de escolhas 1-soma; 2-subtração; 3-multiplicação; 4-divisão; 0-sair;

puts "Olá"
puts "Escolha uma operação matemática"
puts "Digite: 1 SOMA"
puts "Digite: 2 SUBTRAÇÃO"
puts "Digite: 3 MULTIPLICAÇÃO"
puts "Digite: 4 DIVISÃO"
puts "Digite: 0 SAIR"

opcao = gets.chomp.to_i


case opcao
when 1
    puts 'digite um número: '
    num1 = gets.chomp.to_i
    puts 'digite outro número: '
    num2 = gets.chomp.to_i

    soma = num1 + num2
        puts "total: #{soma}"

when 2
    puts 'digite um número: '
    num1 = gets.chomp.to_i
    puts 'digite outro número: '
    num2 = gets.chomp.to_i

    sub = num1 - num2
        puts "total: #{sub}"        

when 3
    puts 'digite um número: '
    num1 = gets.chomp.to_i
    puts 'digite outro número: '
    num2 = gets.chomp.to_i

    mult = num1 * num2
        puts "total: #{mult}"     

when 4
    puts 'digite um número: '
    num1 = gets.chomp.to_i
    puts 'digite outro número: '
    num2 = gets.chomp.to_i

    div = num1 / num2
        puts "total: #{div}"     


when 0
    puts 'Saindo'
    puts 'Até logo!'
     

end






