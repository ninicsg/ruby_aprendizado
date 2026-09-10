#Mostrar a tabuada do 10 do número que receber. usando loop

puts "Digite o número"
numero = gets.chomp.to_i
tabuada = 10
(1..tabuada).each do |num|
    valor = numero * num
    puts "\n#{numero} x #{num} = #{valor}"
end