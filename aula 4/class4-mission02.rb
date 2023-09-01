hashSize = 3
counter = 1
myHash = {}

hashSize.times do
    print "Digite a chave do hash #{counter}: "
    key = gets.chomp
    print "Digite o valor do hash #{counter}: "
    value = gets.chomp.to_i;
    myHash[:"#{key}"] = value
    counter+=1
end

myHash.select do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end