# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = gets.chomp.to_i

def who_is_bigger(a, b, c)

  if a == nil || b == nil || c == nil
 
    return "nil detected"

  elsif a > b && a > c
    return "a is bigger"
elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"

  end
end

def reverse_upcase_noLTA(string)
string.gsub(/[LTAlta]/, '').reverse.upcase
end

def array_42(array)
  # array_42.each {|e| e == 42}
  array.include?(42)
end

def magic_array(array)
  
 new_array = array.flatten.sort.uniq.reject!{|e| e %3==0 }
  new_array.map {|e| e*2}

end
