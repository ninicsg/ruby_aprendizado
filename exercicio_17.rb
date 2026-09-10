#descobrir se um número é primo

puts "Digite um número"

numero = gets.chomp.to_i

divisores = 0

(1..numero).each do |num|
  if numero % num == 0
    divisores += 1
  end
end

if divisores == 2
  puts "É primo"
else
  puts "Não é primo"
end