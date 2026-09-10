puts "Digite o 1 número"
numero1 = gets.chomp.to_i
puts "Digite o 2 número"
numero2 = gets.chomp.to_i
puts "Digite o 3 número"
numero3 = gets.chomp.to_i

menor = numero1
if numero2 < menor
    menor = numero2
end
if numero3 < menor 
    menor = numero3
end

puts "O menor é #{menor}"