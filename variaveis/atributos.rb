class Dog
    def nome
        @nome
    end
    def nome = nome
        @nome = nomed
    end
end

dog = Dog.new
dog.nome = 'Marlon'

puts dog.nome