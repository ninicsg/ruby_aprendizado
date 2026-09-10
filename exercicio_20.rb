# Ler cinco vendas e exibir total, média, maior, menor e quantidade acima de 100.

vendas = []
valor_total = 0
(1..5).each do |num|
    puts "Digite a #{num} venda"
    vendas << gets.chomp.to_f
end
vendas100 = 0
maior = vendas[0]
menor = vendas[0]
vendas.each do |venda|
    valor_total += venda
    if maior < venda
        maior = venda
    end
    if menor > venda
        menor = venda
    end
    if venda > 100
        vendas100 += 1
    end
end
media = valor_total / vendas.length

puts "Valor total vendido: #{valor_total}\nMédia de vendas: #{media}\nMaior venda: #{maior}\nMenor venda: #{menor}\nVendas acima de 100: #{vendas100}"