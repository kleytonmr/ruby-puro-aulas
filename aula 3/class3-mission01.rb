option = 1
while option == 1
    puts '---Calculadora---'
    puts '1 - soma'
    puts '2 - subtração'
    puts '3 - multiplicação'
    puts '4 - divisão'
    puts '0 - sair'
    print 'Selecione uma das opções acima: '

    operator = gets.chomp.to_i

    if operator > 0 and operator < 5
        system "clear"
        print "Digite um número:"
        number1 = gets.chomp.to_i
        print "Digite outro número:"
        number2 = gets.chomp.to_i

        case operator
            when 1
                result = number1 + number2
                system "clear"
                puts "A soma de #{number1} + #{number2} = #{result}"
            when 2
                result = number1 - number2
                system "clear"
                puts "A subtração de #{number1} - #{number2} = #{result}"
            when 3
                result = number1 * number2
                system "clear"
                puts "A subtração de #{number1} * #{number2} = #{result}"
            when 4
                if number2 == 0
                    system "clear"
                    puts "Divisão por zero não é perimitida"
                else
                    result = number1 / number2
                    system "clear"
                    puts "A subtração de #{number1} / #{number2} = #{result}"
                end
        else
            puts 'Opção inválida'
        end

    elsif operator == 0
        system "clear"
        option = 0

    else
        system "clear"
        puts 'opção inválida'
    end


end
