print "Digite a primeiro numero: "
numero1 = gets.to_f

print "Digite a segundo número: "
numero2 = gets.to_f

print "Digite a terceiro número: "
numero3 = gets.to_f

maiorNum1 = numero1 > numero2 && numero1 > numero3
maiorNum2 = numero2 > numero1 && numero2 > numero3

if maiorNum1
  manior = numero1
elsif maiorNum2
  manior = numero2
else
  manior = numero3
end

puts "O manior número é #{manior}"
