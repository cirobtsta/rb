#Neste programa vamos utilizar dois pilares da programação orientada a objeto:

#Abstração -> representando o objeto televisão em uma classe.

#Encapsulamento -> dividindo o projeto em pequenas partes. (turn_on e shutdown)

#Exemplo televisão


class Televisao

    def turn_on
        'Televisão Ligada'
    end

    def shutdown
        'Televisão Desligada'
    end

end


televisao = Televisao.new

puts televisao.turn_on

