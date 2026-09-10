#calcular a soma dos numeros de 1 a 100

maximo = 100
soma = 0
(1..maximo).each do |num|
    soma += num
end
puts soma