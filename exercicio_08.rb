puts "Digite o 1 número"
numero1 = gets.chomp.to_i
puts "Digite o 2 número"
numero2 = gets.chomp.to_i
puts "Digite o 3 número"
numero3 = gets.chomp.to_i

maior = numero1
if numero2 > maior
    maior = numero2
end
if numero3 > maior 
    maior = numero3
end

puts "O maior é #{maior}"