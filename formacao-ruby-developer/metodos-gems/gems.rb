require 'os'


def meu_SO

    if OS.windows?
        "Windows"

    elsif OS.linux?
        "Linux"
    
    elsif OS.mac?
        "Mac"

    else
        "Não identificado"

    end
    
end

puts "Meu PC é #{meu_SO}"
puts "Possui #{OS.bits} bits"
puts "Possui #{OS.cpu_count} cores"