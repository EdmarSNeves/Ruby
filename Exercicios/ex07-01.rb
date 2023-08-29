name = -> { puts 'mane'.capitalize}

def capitalize_name(name)
    name.call 'edmar'
end

capitalize_name(name)
