#Receber um número e definir se ele é positivo negativo ou 0

puts "Digite um número"
numero = gets.chomp.to_i
if numero > 0
    puts "Positivo"
elsif numero == 0
    puts "Zero"
elsif numero < 0
    puts "Negativo"
end
