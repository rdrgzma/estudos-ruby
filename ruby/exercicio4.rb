puts "Digite o coeficiente angular m1 da primeira reta"
m1=gets.to_i
puts "Digite o coeficiente linear b1 da primeira reta"
b1=gets.to_i
puts "Digite o coeficiente angular m2 da segunda reta"
m2=gets.to_i
puts "Digite o coeficiente linear b2 da segundareta"
b2=gets.to_i
puts"r1:y=#{m1}x+#{b1}"
puts"r2:y=#{m2}x+#{b2}"
    if m1==m2
        b1==b2 ? (puts "possui infinitas soluções"):(puts "não possui solução")
    else
        puts "possui uma única solução"
        x=(b2-b1)/(m1-m2)
        y=m1*x+b1
        puts"x=#{x} e y=#{y}"
    end
