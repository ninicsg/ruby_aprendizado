#Receber uma idade e definir se é maior de idade, menor de idade ou idoso.

puts "Digite sua idade"
idade = gets.chomp.to_i

if idade < 18
    puts "Menor de idade"
elsif idade >= 18 && idade < 60
    puts "Maior de idade"
else
    puts "Idoso"
end