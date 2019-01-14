# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i


def add(number1, number2)
    puts number1+number2
return number1+number2
end

def subtract(number1, number2)
    puts number1-number2
    return number1-number2
end

# array = []

def sum(array)
    s = 0
    # empty = 0
# nil = 0
 array.each { |x| s+= x }
return s
end
