maior = {'A' => 302, 'B' => 10, 'C' => 20, 'D' => 25, 'E' => 40}

max_valor = maior.select do |key, value|
    value > 50    
end

puts max_valor