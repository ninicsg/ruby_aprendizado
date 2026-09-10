#Receber um número e definir se ele é par ou ímpar

puts "Digite um número"
numero = gets.chomp.to_i
if numero % 2 == 0
    puts "Par"
else
    puts "Ímpar"
end