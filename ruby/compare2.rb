puts "digite um numero inteiro entre 5 e 10 (inclusive)"
x = gets.to_i
case
   when x<5
           puts "Abaixo"
   when x>10
           puts "Acima"
   else
       puts "No intervalo"
   end

