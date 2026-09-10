#Ler cinco pedidos, carregar apenas os que couberem na capacidade máxima e exibir o peso total carregado e a capacidade restante.

capacidade_maxima = 100

pedidos = []
pedido_carregado = 0
posicao = 0
peso_carregado = 0
(1..5).each do |num|
    puts "Digite o #{num} pedido"
    pedidos << gets.chomp.to_f
end
(1..pedidos.length).each do |pedido|
    if pedidos[posicao] <= capacidade_maxima
        puts "#{pedidos[posicao]} carregado"
        peso_carregado += pedidos[posicao]
        capacidade_maxima -= pedidos[posicao]
    else
        puts "#{pedidos[posicao]} não carregado"
    end
    posicao +=1
end

puts "Peso carregado: #{peso_carregado}\nCapacidade restante: #{capacidade_maxima}"