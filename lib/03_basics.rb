a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

def who_is_bigger(a, b, c)

  if (a != nil && b != nil && c != nil)

  return [a, b, c].max




  else

    return "nil detected"

  end
end
