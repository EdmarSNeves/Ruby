telefone = "Olá, tudo bem? meu telefone é 21-983849352"
celu = /\d{2}-\d{7}/.match(telefone)
puts celu