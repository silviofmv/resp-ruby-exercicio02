print "Digite a primeiro preço: "
preco1 = gets.to_f

print "Digite a segundo preço: "
preco2 = gets.to_f

print "Digite a terceiro preço: "
preco3 = gets.to_f

menorPreco1 = preco1 < preco2 && preco1 < preco3
menorPreco2 = preco2 < preco1 && preco2 < preco3

if menorPreco1
  menorPreco = preco1
elsif menorPreco2
  menorPreco = preco2
else
  menorPreco = preco3
end

puts "O menor preço é #{menorPreco}"

