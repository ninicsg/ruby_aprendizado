#Simular uma calculadora com as operações de adição, subtração multiplicação e divisão

puts "================== CALCULADORA ==================\nDigite o primeiro número!"
numero1 = gets.chomp.to_f
puts "Digite o segundo número!"
numero2 = gets.chomp.to_f
puts "A soma é: #{numero1 + numero2}.\nA subtração é: #{numero1 - numero2}.\nA multiplicação é: #{numero1 * numero2}.\nA divisão é: #{numero1/numero2}."