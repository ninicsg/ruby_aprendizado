#mostrar todos os numeros pares de 1 a 100 usando loop

maximo = 100
(1..maximo).each do |num|
    if num % 2 == 0
        puts num
    end
end