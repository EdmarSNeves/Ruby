class User
    def add(name)
        @nome = name 
        puts "User adicionado"
        hello
    end
    def hello
        puts "Seja bem vindo #{@nome}"
    end
end

user = User.new
user.add('João')