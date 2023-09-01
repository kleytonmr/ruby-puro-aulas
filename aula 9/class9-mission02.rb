class Carro
    def get_km(text)
        return find_km(text)
    end

    private

    def find_km(text)
        regex = /\d{2}km\/h/
        return regex.match(text)
    end
end

car = Carro.new
text = "Um fusca de cor amarela viaja a 80km/h"
puts car.get_km(text)
