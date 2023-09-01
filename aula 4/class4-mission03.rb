Numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
hashMax = {}
max = 0
current = 0
select = Numbers.each do |key, value|
    if max < value
        max = value
    end
end


hashMax = Numbers.select do |key, value|
    value == max
end
puts "O hash de maior valor é #{hashMax}"