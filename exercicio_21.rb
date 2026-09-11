#Ler cinco salários, aplicar reajustes conforme a faixa salarial e exibir os valores antigos, novos e o total da folha antes e depois do aumento.
salarios = []
salario_com_aumento = 0
soma_atuais = 0
soma_novos = 0
(1..5).each do |num|
  puts "Digite o #{num} salário"
  salario = gets.chomp.to_f
  salarios << salario
  soma_atuais += salario
  if salario <= 2000
    salario_com_aumento = salario + salario * 0.10
  else
    salario_com_aumento = salario + salario * 0.05
  end
  soma_novos += salario_com_aumento
  puts "Salário antigo:#{salario}\nSalário novo:#{salario_com_aumento}"
end
puts "Total antes do reajuste:#{soma_atuais}\nTotal depois do reajuste: #{soma_novos}"


