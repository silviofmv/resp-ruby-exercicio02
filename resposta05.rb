print "Digite a primeiro nota: "
nota1 = gets.to_f

print "Digite a segundo nota: "
nota2 = gets.to_f

media = (nota1 + nota2) / 2

if media == 10
  puts "Média = #{media} - Aluno aprovado com distinção "
elsif media > 7.0
  puts "Média = #{media} - Aluno aprovado"
else
  puts "Média = #{media} - Aluno reprovado"
end
