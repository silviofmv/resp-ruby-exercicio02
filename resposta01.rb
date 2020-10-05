print "Digite o promeiro número: "
numero1 = gets.to_f

print "Digite o segundo número: "
numero2 = gets.to_f

if numero1 == numero2
  puts "O número #{numero1} é igual que #{numero2} "
elsif numero1 > numero2
  puts "O número #{numero1} é maior que #{numero2} "
else
  puts "O número #{numero2} é maior que #{numero1} "
end
