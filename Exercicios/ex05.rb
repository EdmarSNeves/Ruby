class Esportista
    def competir
        "Participando de uma competição!"
    end
end
class JogadorDeFutebol < Esportista
    def correr 
        "Correr atrás da bola"
    end
end
class Maratinosta < Esportista
    def correr
        "Percorrendo o circuito"
    end
end

jogador = JogadorDeFutebol.new
maratonista = Maratinosta.new

puts jogador.competir
puts maratonista.correr