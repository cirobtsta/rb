#Herança
#Para herdar caracteristicas de outra classe, adicione na frente do
#nome de uma classe filha o simbolo de menor e depois o nome da classe pai.

#exemplo animal

 class Animal
    def dormir
        'Zzzzzz...'
    end

    def pula
        'Toin, Toin'
    end
end


class Gato < Animal
    def miar
        'Miauuu'
    end
end


gato = Gato.new

puts gato.dormir
puts gato.pula
puts gato.miar