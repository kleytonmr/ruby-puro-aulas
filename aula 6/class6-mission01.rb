class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

jogador = JogadorDeFutebol.new
print "Jogador: "
print jogador.competir
print "Jogador: "
print jogador.correr
maratonista = Maratonista.new
print "Maratonista: "
maratonista.competir
print "Maratonista: "
maratonista.correr
