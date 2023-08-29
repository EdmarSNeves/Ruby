class Animal 
    def pular 
        "Toin! boin! toin! poin!"
    end
    def dormir
        "zzzZZZZzzzzZZ"
    end
end
class Cachorro < Animal
    def latir 
        "auauauaua"
    end
end

cachorro = Cachorro.new
puts cachorro.pular
puts cachorro.dormir
puts cachorro.latir

puts cachorro.latir