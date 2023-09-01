require_relative 'produto.rb'
require_relative 'mercado.rb'

produto = Produto.new('batata', 2.5)

mercado = Mercado.new(produto)
mercado.comprar
