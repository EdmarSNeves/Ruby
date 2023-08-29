hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior de zero'
selection_key = hash.select do |key, value|
    key == maior
end

puts selection_key
