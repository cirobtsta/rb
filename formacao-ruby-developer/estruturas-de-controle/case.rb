#usuario vai entrar o mês de nascimento dele
#analisar
#permitir a entrada

puts "Digite seu mês de nascimento: "
mes =  gets.chomp.to_i

#definir cases

case mes
when 1..3 #..intervalo
    puts 'vc nasceu no primeiro trimestre'

when 4..6 #..intervalo
    puts 'vc nasceu no primeiro semestre'

when 6..9 #..intervalo
    puts 'vc nasceu no terceiro trimestre'

when 10..12 #..intervalo
    puts 'vc nasceu no segundo semeste'

else
    puts 'erro'

end 