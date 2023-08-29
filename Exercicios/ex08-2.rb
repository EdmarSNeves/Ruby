class Carro
    def get_km(km)
        find_km(km)
    end

    private

    def find_km(km)
       puts /\d{2}[K-M]{2}\/[H]/.match(km)
    end
end

km = "Um fusca da cor amarela viaja a 80KM/H"
carro = Carro.new
carro.get_km(km)