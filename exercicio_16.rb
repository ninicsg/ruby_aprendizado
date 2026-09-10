#calcular o fatorial de um numero recebido

numero = gets.chomp.to_i
fatorial = 1
(1..numero).each do |num|
    fatorial *= num
end
puts fatorial