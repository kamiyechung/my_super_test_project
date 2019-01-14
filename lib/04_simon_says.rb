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