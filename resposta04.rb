print "Digite uma letra: "
letra = gets.chomp.upcase

alfabeto = letra.ord >= 65 && letra.ord <= 90

vogal = letra == "A" || letra == "E" || letra == "I" || letra == "O" || letra == "U"

unless alfabeto
    puts "Não pertence ao ALFABETO"
else
    if vogal
        puts "A letra digitado é uma VOGAL"
    else
        puts "A letra digitado é uma CONSOANTE"
    end
end


