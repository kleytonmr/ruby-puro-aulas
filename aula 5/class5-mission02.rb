require "cpf_cnpj"

print 'Digite um CPF: '
cpfTyped = gets.chomp

def checkCPFValid cpf
    CPF.valid?(cpf, strict: true)
end

if checkCPFValid cpfTyped
    puts "O CPF é válido!"
else
    puts "O CPF não é válido!"
end
