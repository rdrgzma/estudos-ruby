puts "Digite a abscissa x1 do primeiro ponto"
x1=gets.to_i
puts "Digite a ordenada y1 do primeiro ponto"
y1=gets.to_i
puts "Digite a abscissa x2 do segundo ponto"
x2=gets.to_i
puts "Digite a ordenada y2 do segundo ponto"
y2=gets.to_i
if x1!=x2
    m=(y2-y1)/(x2-x1)
    case
        when m=0
            puts "a reta é horizontal"
        when m<0
            puts "o declive é negativo"
        when m>0
            puts "o declive é positivo"
    end
else
    puts "a reta é vertical"
end

