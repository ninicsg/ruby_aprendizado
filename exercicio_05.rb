puts "================== CALCULADORA ==================\nDigite o primeiro número!"
numero1 = gets.chomp.to_f
puts "Digite o segundo número!"
numero2 = gets.chomp.to_f
puts "Agora escolha sua opção!!!\n1 - Adição\n2 - Subtração\n3 - Divisão\n4 - Multiplicação"
opcao = gets.chomp.to_i
if opcao == 1
    puts numero1 + numero2
elsif opcao == 2
    puts numero1 - numero2
elsif opcao == 3
    if numero1 == 0 || numero2 == 0
        puts "Número inválido"
    else
        puts numero1 / numero2
    end
elsif opcao == 4
    puts numero1 * numero2
else
    puts "Opção inválida"
end