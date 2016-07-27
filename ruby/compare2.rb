puts "digite um numero inteiro entre 5 e 10 (inclusive)"
x = gets.to_i
if x>5 && x<=10
    puts "o numero digitado esta no intervalo solicitado"
else
    puts "o numero digitado não esta no intervalo solicitado"
    if x>10
        puts "o numero é maior que 10"
    else
        puts "o numero é menor que 5"
    end
end