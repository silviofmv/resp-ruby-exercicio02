print "Digite a primeiro numero: "
numero1 = gets.to_f

print "Digite a segundo número: "
numero2 = gets.to_f

print "Digite a terceiro número: "
numero3 = gets.to_f

maiorNum1 = numero1 > numero2 && numero1 > numero3
maiorNum2 = numero2 > numero1 && numero2 > numero3
maiorNum3 = numero3 > numero1 && numero3 > numero2

if maiorNum1
  puts numero1
  if numero2 > numero3
    puts numero2
    puts numero3
  else
    puts numero3
    puts numero2
  end
elsif maiorNum2
  puts numero2
  if numero1 > numero3
    puts numero1
    puts numero3
  else
    puts numero3
    puts numero1
  end
else
  puts numero3
  if  numero1 > numero2
    puts numero1
    puts numero2
  else
    puts numero2
    puts numero1
  end
end
