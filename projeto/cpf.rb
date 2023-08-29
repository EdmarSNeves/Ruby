require "cpf_cnpj"

print "Digite seu CPF: "
cpf = gets.chomp.to_i

if CPF.valid?(cpf)
    puts "CPF valido"
    cpf = CPF.new(CPF.formattede)
    puts "#{cpf}"
else
    puts "CPF invalido"
end
