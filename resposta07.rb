print "Digite a primeiro numero: "
numero1 = gets.to_f

print "Digite a segundo número: "
numero2 = gets.to_f

print "Digite a terceiro número: "
numero3 = gets.to_f

maiorNum1 = numero1 > numero2 && numero1 > numero3
maiorNum2 = numero2 > numero1 && numero2 > numero3

menorNum1 = numero1 < numero2 && numero1 < numero3
menorNum2 = numero2 < numero1 && numero2 < numero3

if maiorNum1
  maior = numero1
elsif maiorNum2
  maior = numero2
else
  maior = numero3
end

if menorNum1
  menor = numero1
elsif menorNum2
  menor = numero2
else
  menor = numero3
end

puts "O maior número é #{maior}"
puts "O menor número é #{menor}"

