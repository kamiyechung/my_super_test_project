def echo(a)
    a
end

def shout(a)
    a.upcase
end

def repeat(a, b=2)
   b.times.collect { a }.join (" ")
end

def start_of_word(a,b)
 a[0,b]
end

def first_word(a)
    a.split.first
end

def titleize(string_to_capitalize)
 string_to_capitalize.split.collect!.with_index {
  |cur_word, index|
  (cur_word.length > 3 || index == 0) ? cur_word.capitalize : cur_word
 }.to_a.join(' ')
end
