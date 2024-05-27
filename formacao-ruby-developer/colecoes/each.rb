# EACH (CADA) em um ARRAY

# nomes = ['maria', 'joao', 'pedro']
# nome = 'renata'

# nomes.each do |nome|
# puts nome
# end
# puts nome


#EACH com HASHES
cursos = {'curso 1' => 'C', 'curso 2' => 'Python', 'curso 3' => 'Ruby'}

cursos.each do |key, value|
    puts "#{key} #{value}"
end