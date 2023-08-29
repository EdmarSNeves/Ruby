require_relative "produtos"
require_relative "mercado"

produto = Produto.new
produto.nome = 'banana'
produto.preco = 10

mercado = Mercado.new(produto)
mercado.comprar