#mostrar somente os pares de 1 a 100

divisores = 0
numero = 100

(1..numero).each do |num|

  divisores = 0

  (1..num).each do |divisor|
    if num % divisor == 0
      divisores += 1
    end
  end

  if divisores == 2
    puts num
  end

end