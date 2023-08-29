def potencia(n1, n2)
    resultado = n1 ** n2
    puts "O resultado da pontencia de #{n1} e #{n2} e #{resultado}"
end

print "Digite um numero: "
n1 = gets.chomp.to_i
print "Digite outro numero: "
n2 = gets.chomp.to_i

potencia(n1, n2)


