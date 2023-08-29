class Mercado 
    def initialize(produto)
        @produto = produto
    end
    def comprar
        puts "Voce comprou uma #{@produto.nome} com valor de #{@produto.preco} reais"
    end
end




