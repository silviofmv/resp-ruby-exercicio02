print "Digite o sexo (F) de Feminino ou M (Masculino): "
sexo = gets.chomp
resuldado = sexo != "F" && sexo != "M"
if resuldado
  puts "Sexo inválido"
elsif sexo == 'F'
  puts "Sexo Feminino"
else
  puts "Sexo Masculino"
end

