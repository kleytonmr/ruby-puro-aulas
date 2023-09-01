lambda = lambda {|name|puts name.capitalize}
def capitalize_name lambda
    print 'Digite um nome: '
    nome = gets.chomp
    lambda.call(nome)
end
capitalize_name lambda
