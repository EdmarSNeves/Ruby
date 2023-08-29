mult = ''
div = ''
adic = ''
subi = ''

loop do
   puts mult 
   puts div 
   puts adic 
   puts subi
   puts "Selecione uma das seguintes opções"
   puts "1 - Calcular"
   puts "2 - Sair"
   print "Digite a opção: "
   opçoes = gets.chomp.to_i

   if opçoes == 1
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    rmult = numero1 * numero2
    rdiv = numero1 / numero2
    radic = numero1 + numero2
    rsubi = numero1 - numero2
    mult = "A multiplicação do numero #{numero1} com numero #{numero2} é #{rmult}"
    div = "A Divisão do numero #{numero1} com  numero #{numero2} é #{rdiv}"
    adic = "A soma do numero #{numero1} com numero #{numero2} é #{radic}"
    subi = "A subtração dos numeros #{numero1} e #{numero2} é #{rsubi}"
    elsif opçoes == 2
        break
    else
        mult = "Erro"
    end
    system "clear"
end


