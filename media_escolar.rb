
print "Digite sua primeira nota: "
nota1 = gets.chomp.to_i
print "Digite sua segunda nota: "
nota2 = gets.chomp.to_i
print "Digite sua terceira nota: "
nota3 = gets.chomp.to_i


soma = nota1 + nota2 + nota3
media = soma / 3
puts "Você obteve média #{media}."
if media < 7
    puts 'Aah que pena, você não atingiu a media proposta :( não desanime, tente de novo!  '
else media > 7 
    puts 'você passou ! xD'
end