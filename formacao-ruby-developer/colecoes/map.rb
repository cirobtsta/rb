
numeros = [2,3,4,5]

# # .map não altera o conteúdo do array original 
# novo_numeros = numeros.map do |x|
#     x * 5
# end

# puts "\n Array Original"
# puts "#{numeros}"

# puts "\n Novo Array"
# puts "#{novo_numeros}"



# .map! força que o contéudo do array original seja alterado

numeros.map! do |x|
x + 3
end

puts "\n Array Original"
puts "#{numeros}"

