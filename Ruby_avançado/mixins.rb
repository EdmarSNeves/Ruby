module ImpresaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end
module Pernas
    include ImpresaoDecorada
    def chute_frontal
        imprimir "Chute frontal"
    end
    def chute_lateral
        imprimir "Chute lateral"
    end
end
module Braços
    include ImpresaoDecorada
    def jab_de_direita
        imprimir "Jab de direita"
    end
    def jab_de_esquerda
        imprimir "jab de esquerda"
    end
    def gancho
        imprimir "Gancho"
    end
end

class Lutadorx
    include Pernas
    include Braços
end
class Lutadory
    include Pernas
end

lutadorx = Lutadorx.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = Lutadory.new
lutadory.chute_lateral
