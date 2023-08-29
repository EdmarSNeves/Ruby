class Person
    def initialize(nome, age)
        @nome = nome
        @age = age
    end
    def check
        puts "Instancia inicializada com os seguintes valores"
        puts "Name = #{@nome}"
        puts "Idade = #{@age}"
    end
end

person = Person.new('João', 15)
person.check

