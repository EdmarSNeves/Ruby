numero = []

print "digite um numero: "
numero.push numero1 = gets.chomp.to_i
print "digite outro numero: "
numero.push numero2 = gets.chomp.to_i
print "digite o ultimo numero: "
numero.push numero3 = gets.chomp.to_i

novo_numero = numero.map do |n|
    n ** 2
end

puts "A segunda potencia dos valores informados são \n #{numero1} é #{novo_numero[0]} \n #{numero2} é #{novo_numero[1]} \n #{numero3} é #{novo_numero[2]}"


# Obserção. para fazer um gets.chomp em um array tenho que colocar uma variavel nova na frente do array 
# Exemplo: numero.push numero1 = gets.chomp.to_i
# Ou numero << numero1 = gets.chomps.to_i
