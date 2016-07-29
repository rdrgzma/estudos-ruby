puts "Digite a abscissa x1 doprimeiro ponto"
x1=gets.to_i
puts "Digite a ordenada y1 do primeiro ponto"
y1=gets.to_i
puts "Digite a abscissa x2 do segundo ponto"
x2=gets.to_i
puts "Digite a ordenada y2 do segundo ponto"
y2=gets.to_i
if y1==y2
    puts "a reta é horizontal"
else
    if x1==x2
    puts "a reta é vertical"
    else
        m=(y2-y1)/(x2-x1)
        if m>0
            puts "o declive é positivo"
        else
            puts "o declive é negativo"
        end
    end
end
