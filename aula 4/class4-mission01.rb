arraySize = 3
numbers = []
counter = 1

arraySize.times do
    print "Digite o valor #{counter}: "
    value = gets.chomp.to_i
    numbers.push(value)
    counter += 1
end

numbers.map do |num|
   puts "O quadrado de #{num} é #{num ** 2}"
end
