#Ler cinco pedidos, aprovar apenas os que couberem no orçamento disponível e exibir a quantidade aprovada, o total gasto e o saldo restante.
pedidos = []
orcamento = 1000
aprovados = 0
recusados = 0
valor_tot = 0
(1..5).each do |num|
  puts "Digite o #{num} pedido"
  pedido = gets.chomp.to_i
  pedidos << pedido
  if pedido <= orcamento
    aprovados += 1
    orcamento -= pedido
    valor_tot += pedido
    puts "Pedido #{num} aprovado"
  else
    recusados += 1
    puts "Pedido #{num} reprovado"
  end
end
puts "Pedidos aprovados: #{aprovados}\nPedidos reprovados: #{recusados}\nValor total aprovado: #{valor_tot}\nRestante do orçamento:#{orcamento}"


