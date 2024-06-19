

altura = 3

while altura < 1 || altura > 8
    puts "inserir altura: "
    altura = gets.to_i  
end

altura.times do   

    altura.times do
        print "#"
    end

    puts
end

