print "Digite o turno que você trabalha M-matutino ou V-Vespertino ou N- Noturno: "

turno = gets.chomp.upcase

puts "Bom dia!" if turno == 'M'
puts "Boa tarde!" if turno == 'V'
puts "Boa noite!" if turno == 'N'
puts "Valor invalido!" if turno != 'M' && turno != 'V' && turno != 'N'

# Usando IF
# if turno == 'M'
#   puts "Bom dia!"
# elsif turno == 'V'
#   puts "Boa tarde!"
# elsif turno == 'N'
#   puts "Boa noite!"
# else
#  puts "Valor inválido"
# end
# ----- // ------
# Usando CASE
# case turno
# when 'M'
#   puts "Bom dia!"
# when 'V'
#   puts "Boa tarde!"
# when 'N'
#   puts "Boa noite!"
# else
#   puts "Valor inválido"
# end

