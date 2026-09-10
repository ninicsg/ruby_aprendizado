#Receber 3 notas e definir a média, depois definir se a nota foi aprovada, reprovada ou se ficou de recuperação

puts "Digite a primeira nota"
nota1 = gets.chomp.to_f
puts "Digite a segunda nota"
nota2 = gets.chomp.to_f
media = (nota1 + nota2) / 2
if media >= 7
    puts "Aprovado"
elsif media >= 5
    puts "Recuperação"
else
    "Reprovado"
end 