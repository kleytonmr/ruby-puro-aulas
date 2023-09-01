def power
    print "Digite o valor base: "
    base = gets.chomp.to_i
    print "Digite o expoente: "
    expoent = gets.chomp.to_i
    puts "O valor da potência de base #{base} e expoente #{expoent} é = #{base ** expoent}"
end

power
