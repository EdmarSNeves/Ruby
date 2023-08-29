registro = {}

3.times do
print "Digite o seu nome: "
nome = gets.chomp
print "Digite sua idade: "
registro["#{nome}"] = gets.chomp.to_i
end

registro.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
