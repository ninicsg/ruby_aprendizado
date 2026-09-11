#Ler cinco pedidos com valor unitário e quantidade, calcular o total de cada pedido, identificar o pedido de maior valor e exibir o valor total de todos os pedidos.pedidos = []
pedido = 0
quantidade = 0
quantidades = []
valor_tot = 0
pedido_total = []
maior_pedido = 0
maior_pedido_nome = 0
(0..4).each do |num|
  puts "Digite o #{num+1} pedido"
  pedido = gets.chomp.to_i
  pedidos << pedido
  puts "Digite a quantidade do #{num+1} pedido"
  quantidade = gets.chomp.to_i
  quantidades << quantidade
  pedido_total << pedido * quantidade
  if maior_pedido < pedido_total[num]
    maior_pedido = pedido_total[num]
    maior_pedido_nome = num = 1
  end
  valor_tot += pedido_total[num]
  puts "Pedido #{num+1}\nQuantidade: #{quantidade}\nTotal do pedido: #{pedido_total[num]}"
end
puts "Maior pedido: Pedido #{maior_pedido_nome}\nValor do maior pedido:#{maior_pedido}\nTotal dos pedidos: #{valor_tot}"


